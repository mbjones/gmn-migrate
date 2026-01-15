# Migrating GMN schemas

The following commands demonstrate one approach to comparing two postgres databases (representing different GMN schema versions). 
The `pg-schema-diff` tool (`brew install pg-schema-diff`, and see the [GitHub repo](https://github.com/stripe/pg-schema-diff)) 
can compare two schemas and generate a sql script to migrate from the source database to the target, 
converting the structures along the way.


## 1. Add a public ssh key to `gmn@gmn.dataone.org` to allow ssh tunnels without a password

`ssh gmn.dataone.org`

Then copy the key and exit back to the local laptop or host:

```sh
jones@gmn $ sudo cat ~jones/.ssh/authorized_keys >> ~gmn/.ssh/authorized_keys
jones@gmn $ exit
```

## 2. set up an ssh tunnel to gmn host pg socket from the local machine

From the local laptop or host, set up a tunnel to the socket file so that the connection will be local rather
than over TCP, which allows the existing `local` pg_hba.conf access rules to be used to connect.

```sh
❯ ssh -L 5555:/var/run/postgresql/.s.PGSQL.5432 -N -f gmn@gmn.dataone.org
```

## 3. Start a local pg shadow db for the tool to use

The comparison tool uses a sql db instance to do the comparison, which can be created from docker.

```sh
❯ docker run --name pg-shadow -e POSTGRES_PASSWORD=some_secure_pw -p 5432:5432 -d postgres:14
```

## 4. Compare two GMN databases and make a migration script from one to the other

Now do the comparison, and redirect the results into a migration file. The `--from-dsn` is the 
connection information to the source database, and the `--to-dsn` points at the target database. 
The `--temp-db-dsn` is the temporary database used to do the comparisons.

```sh
❯ schema-diff plan --from-dsn "postgres://gmn@localhost:5555/gmn2" --include-schema "public" --temp-db-dsn "postgres://postgres:some_secure_pw@localhost:5432/postgres" --to-dsn "postgres://gmn@localhost:5555/gmn_arm" > gmn2-to-gmn-arm.sql
```

## 5. Compare gmn2 to gmn_cary_figshare as well

```sh
❯ pg-schema-diff plan --from-dsn "postgres://gmn@localhost:5555/gmn2" --include-schema "public" --temp-db-dsn "postgres://postgres:some_secure_pw@localhost:5432/postgres" --to-dsn "postgres://gmn@localhost:5555/gmn_cary_figshare" > gmn2-to-gmn-cary-figshare.sql
```

## 6. Note that the two migration files are identical

This makes sense in that both `gmn_arm` and `gmn_cary_figshare` use the same version of the GMN software.

```sh
❯ diff -u gmn2-to-gmn-arm.sql gmn2-to-gmn-cary-figshare.sql
❯ 
```

## 7. Diff object listings from the two schemas

By listing all of the objects in each database, we can also compare which tables, sequences, and other 
data structures exist in each schema. To do this, I saved listings of the objects in `gmn2` (list-gmn2.txt)
and `gmn_arm` (list-gmn-arm.txt). By diffing the object names, we can see what exists in each schema.

The comand for the diff is:

```sh
❯ diff -u <(cat list-gmn2.txt|cut -w -f 4 |sort |uniq) <(cat list-gmn-arm.txt|cut -w -f 4 |sort |uniq) > list-diff.patch
```

Results are in the diff file `list.patch`, and copied below for reference.

## 8. Connect directly to a db socket to inspect it

```psql
❯ psql -h localhost -p 5555 -U gmn gmn2
psql (14.20 (Homebrew))
Type "help" for help.

gmn2=> \q
```

## 9. Clean up

Remove the temp postgres database:

```sh
❯ docker stop pg-shadow
pg-shadow
❯ docker rm pg-shadow
pg-shadow
❯
```

Shut down the ssh tunnel: 

```sh
❯ ps -ef |grep ssh | grep gmn | cut -w -f 3
94897
❯ kill -9 94897
```

## Appendix: object differences

From `list.patch`:

```patch
--- /dev/fd/63	2026-01-14 18:00:21
+++ /dev/fd/62	2026-01-14 18:00:21
@@ -1,8 +1,12 @@
 
---------+----------------------------------------------+----------+-------
+--------+---------------------------------------------+----------+-------
 Name
 app_blockedmembernode
 app_blockedmembernode_id_seq
+app_chain
+app_chain_id_seq
+app_chainmember
+app_chainmember_id_seq
 app_event
 app_event_id_seq
 app_eventlog
@@ -13,6 +17,10 @@
 app_ipaddress_id_seq
 app_localreplica
 app_localreplica_id_seq
+app_mediatype
+app_mediatype_id_seq
+app_mediatypeproperty
+app_mediatypeproperty_id_seq
 app_node
 app_node_id_seq
 app_permission
@@ -23,22 +31,24 @@
 app_remotereplica_id_seq
 app_replicainfo
 app_replicainfo_id_seq
-app_replicaobsolescencechainreference
-app_replicaobsolescencechainreference_id_seq
+app_replicarevisionchainreference
+app_replicarevisionchainreference_id_seq
 app_replicastatus
 app_replicastatus_id_seq
 app_replicationpolicy
 app_replicationpolicy_id_seq
 app_replicationqueue
 app_replicationqueue_id_seq
+app_resourcemap
+app_resourcemap_id_seq
+app_resourcemapmember
+app_resourcemapmember_id_seq
 app_scienceobject
 app_scienceobject_id_seq
 app_scienceobjectchecksumalgorithm
 app_scienceobjectchecksumalgorithm_id_seq
 app_scienceobjectformat
 app_scienceobjectformat_id_seq
-app_seriesidtoscienceobject
-app_seriesidtoscienceobject_id_seq
 app_subject
 app_subject_id_seq
 app_systemmetadatarefreshqueue
@@ -49,6 +59,20 @@
 app_useragent_id_seq
 app_whitelistforcreateupdatedelete
 app_whitelistforcreateupdatedelete_id_seq
+auth_group
+auth_group_id_seq
+auth_group_permissions
+auth_group_permissions_id_seq
+auth_permission
+auth_permission_id_seq
+auth_user
+auth_user_groups
+auth_user_groups_id_seq
+auth_user_id_seq
+auth_user_user_permissions
+auth_user_user_permissions_id_seq
+django_content_type
+django_content_type_id_seq
 django_migrations
 django_migrations_id_seq
 relations
```
