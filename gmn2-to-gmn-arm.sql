/*
Statement 0
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_blockedmembernode_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 1
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_chain_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 2
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_chainmember_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 3
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_event_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 4
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_eventlog_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 5
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_idnamespace_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 6
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_ipaddress_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 7
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_localreplica_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 8
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_mediatype_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 9
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_mediatypeproperty_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 10
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_node_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 11
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_permission_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 12
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_preferredmembernode_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 13
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_remotereplica_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 14
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_replicainfo_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 15
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_replicarevisionchainreference_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 16
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_replicastatus_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 17
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_replicationpolicy_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 18
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_replicationqueue_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 19
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_resourcemap_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 20
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."app_resourcemapmember_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 21
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_scienceobject_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 22
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_scienceobjectchecksumalgorithm_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 23
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_scienceobjectformat_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 24
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_subject_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 25
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_systemmetadatarefreshqueue_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 26
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_systemmetadatarefreshqueuestatus_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 27
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_useragent_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 28
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_whitelistforcreateupdatedelete_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 29
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."auth_group_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 30
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."auth_group_permissions_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 31
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."auth_permission_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 32
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."auth_user_groups_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 33
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."auth_user_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 34
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."auth_user_user_permissions_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 35
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE SEQUENCE "public"."django_content_type_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 36
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."django_migrations_id_seq"
	AS integer
	INCREMENT BY 1
	MINVALUE 1 MAXVALUE 2147483647
	START WITH 1 CACHE 1 NO CYCLE
;

/*
Statement 37
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_chain" (
	"id" integer DEFAULT nextval('app_chain_id_seq'::regclass) NOT NULL,
	"head_pid_id" integer NOT NULL,
	"sid_id" integer
);

/*
Statement 38
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_chain_head_pid_id_key ON public.app_chain USING btree (head_pid_id);

/*
Statement 39
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" ADD CONSTRAINT "app_chain_head_pid_id_key" UNIQUE USING INDEX "app_chain_head_pid_id_key";

/*
Statement 40
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_chain_pkey ON public.app_chain USING btree (id);

/*
Statement 41
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" ADD CONSTRAINT "app_chain_pkey" PRIMARY KEY USING INDEX "app_chain_pkey";

/*
Statement 42
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_chain_sid_id_ae2f882a_uniq ON public.app_chain USING btree (sid_id);

/*
Statement 43
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" ADD CONSTRAINT "app_chain_sid_id_ae2f882a_uniq" UNIQUE USING INDEX "app_chain_sid_id_ae2f882a_uniq";

/*
Statement 44
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_chain_id_seq" OWNED BY "public"."app_chain"."id";

/*
Statement 45
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_chainmember" (
	"id" integer DEFAULT nextval('app_chainmember_id_seq'::regclass) NOT NULL,
	"chain_id" integer NOT NULL,
	"pid_id" integer NOT NULL
);

/*
Statement 46
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chainmember" ADD CONSTRAINT "app_chainmember_chain_id_69e73bfc_fk_app_chain_id" FOREIGN KEY (chain_id) REFERENCES app_chain(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 47
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chainmember" VALIDATE CONSTRAINT "app_chainmember_chain_id_69e73bfc_fk_app_chain_id";

/*
Statement 48
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_chainmember_pid_id_key ON public.app_chainmember USING btree (pid_id);

/*
Statement 49
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chainmember" ADD CONSTRAINT "app_chainmember_pid_id_key" UNIQUE USING INDEX "app_chainmember_pid_id_key";

/*
Statement 50
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_chainmember_pkey ON public.app_chainmember USING btree (id);

/*
Statement 51
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chainmember" ADD CONSTRAINT "app_chainmember_pkey" PRIMARY KEY USING INDEX "app_chainmember_pkey";

/*
Statement 52
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_chainmember_chain_id_69e73bfc ON public.app_chainmember USING btree (chain_id);

/*
Statement 53
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_chainmember_id_seq" OWNED BY "public"."app_chainmember"."id";

/*
Statement 54
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlo_timesta_c97888_idx ON public.app_eventlog USING btree ("timestamp", id);

/*
Statement 55
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlog_event_id_01eebc2e ON public.app_eventlog USING btree (event_id);

/*
Statement 56
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlog_ip_address_id_64d22dc4 ON public.app_eventlog USING btree (ip_address_id);

/*
Statement 57
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlog_sciobj_id_6c88c16f ON public.app_eventlog USING btree (sciobj_id);

/*
Statement 58
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlog_subject_id_b4617151 ON public.app_eventlog USING btree (subject_id);

/*
Statement 59
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlog_timestamp_3e6880cc ON public.app_eventlog USING btree ("timestamp");

/*
Statement 60
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_eventlog_user_agent_id_ea981e0a ON public.app_eventlog USING btree (user_agent_id);

/*
Statement 61
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_mediatype" (
	"id" integer DEFAULT nextval('app_mediatype_id_seq'::regclass) NOT NULL,
	"sciobj_id" integer NOT NULL,
	"name" character varying(256) COLLATE "pg_catalog"."default" NOT NULL
);

/*
Statement 62
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_mediatype_pkey ON public.app_mediatype USING btree (id);

/*
Statement 63
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_mediatype" ADD CONSTRAINT "app_mediatype_pkey" PRIMARY KEY USING INDEX "app_mediatype_pkey";

/*
Statement 64
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatype_name_3712fe27 ON public.app_mediatype USING btree (name);

/*
Statement 65
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatype_name_3712fe27_like ON public.app_mediatype USING btree (name varchar_pattern_ops);

/*
Statement 66
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatype_sciobj_id_78eb84ed ON public.app_mediatype USING btree (sciobj_id);

/*
Statement 67
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_mediatype_id_seq" OWNED BY "public"."app_mediatype"."id";

/*
Statement 68
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_mediatypeproperty" (
	"id" integer DEFAULT nextval('app_mediatypeproperty_id_seq'::regclass) NOT NULL,
	"media_type_id" integer NOT NULL,
	"name" character varying(256) COLLATE "pg_catalog"."default" NOT NULL,
	"value" character varying(256) COLLATE "pg_catalog"."default" NOT NULL
);

/*
Statement 69
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_mediatypeproperty" ADD CONSTRAINT "app_mediatypepropert_media_type_id_d15d5839_fk_app_media" FOREIGN KEY (media_type_id) REFERENCES app_mediatype(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 70
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_mediatypeproperty" VALIDATE CONSTRAINT "app_mediatypepropert_media_type_id_d15d5839_fk_app_media";

/*
Statement 71
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_mediatypeproperty_pkey ON public.app_mediatypeproperty USING btree (id);

/*
Statement 72
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_mediatypeproperty" ADD CONSTRAINT "app_mediatypeproperty_pkey" PRIMARY KEY USING INDEX "app_mediatypeproperty_pkey";

/*
Statement 73
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatypeproperty_media_type_id_d15d5839 ON public.app_mediatypeproperty USING btree (media_type_id);

/*
Statement 74
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatypeproperty_name_0a8d9d84 ON public.app_mediatypeproperty USING btree (name);

/*
Statement 75
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatypeproperty_name_0a8d9d84_like ON public.app_mediatypeproperty USING btree (name varchar_pattern_ops);

/*
Statement 76
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatypeproperty_value_bdad299f ON public.app_mediatypeproperty USING btree (value);

/*
Statement 77
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_mediatypeproperty_value_bdad299f_like ON public.app_mediatypeproperty USING btree (value varchar_pattern_ops);

/*
Statement 78
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_mediatypeproperty_id_seq" OWNED BY "public"."app_mediatypeproperty"."id";

/*
Statement 79
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_permission_sciobj_id_5958662e ON public.app_permission USING btree (sciobj_id);

/*
Statement 80
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_permission_subject_id_22ac4009 ON public.app_permission USING btree (subject_id);

/*
Statement 81
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_remotereplica_sciobj_id_30b443f5 ON public.app_remotereplica USING btree (sciobj_id);

/*
Statement 82
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_replicainfo_member_node_id_cc9d6127 ON public.app_replicainfo USING btree (member_node_id);

/*
Statement 83
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_replicainfo_status_id_c941eecb ON public.app_replicainfo USING btree (status_id);

/*
Statement 84
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_replicainfo_timestamp_55f5c9ba ON public.app_replicainfo USING btree ("timestamp");

/*
Statement 85
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_replicarevisionchainreference" (
	"id" integer DEFAULT nextval('app_replicarevisionchainreference_id_seq'::regclass) NOT NULL,
	"pid_id" integer NOT NULL
);

/*
Statement 86
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_replicarevisionchainreference_pid_id_key ON public.app_replicarevisionchainreference USING btree (pid_id);

/*
Statement 87
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicarevisionchainreference" ADD CONSTRAINT "app_replicarevisionchainreference_pid_id_key" UNIQUE USING INDEX "app_replicarevisionchainreference_pid_id_key";

/*
Statement 88
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_replicarevisionchainreference_pkey ON public.app_replicarevisionchainreference USING btree (id);

/*
Statement 89
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicarevisionchainreference" ADD CONSTRAINT "app_replicarevisionchainreference_pkey" PRIMARY KEY USING INDEX "app_replicarevisionchainreference_pkey";

/*
Statement 90
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_replicarevisionchainreference_id_seq" OWNED BY "public"."app_replicarevisionchainreference"."id";

/*
Statement 91
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_resourcemap" (
	"id" integer DEFAULT nextval('app_resourcemap_id_seq'::regclass) NOT NULL,
	"pid_id" integer NOT NULL
);

/*
Statement 92
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_resourcemap_pid_id_key ON public.app_resourcemap USING btree (pid_id);

/*
Statement 93
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemap" ADD CONSTRAINT "app_resourcemap_pid_id_key" UNIQUE USING INDEX "app_resourcemap_pid_id_key";

/*
Statement 94
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_resourcemap_pkey ON public.app_resourcemap USING btree (id);

/*
Statement 95
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemap" ADD CONSTRAINT "app_resourcemap_pkey" PRIMARY KEY USING INDEX "app_resourcemap_pkey";

/*
Statement 96
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_resourcemap_id_seq" OWNED BY "public"."app_resourcemap"."id";

/*
Statement 97
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."app_resourcemapmember" (
	"id" integer DEFAULT nextval('app_resourcemapmember_id_seq'::regclass) NOT NULL,
	"resource_map_id" integer NOT NULL,
	"did_id" integer NOT NULL
);

/*
Statement 98
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemapmember" ADD CONSTRAINT "app_resourcemapmembe_resource_map_id_672e12f0_fk_app_resou" FOREIGN KEY (resource_map_id) REFERENCES app_resourcemap(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 99
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemapmember" VALIDATE CONSTRAINT "app_resourcemapmembe_resource_map_id_672e12f0_fk_app_resou";

/*
Statement 100
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY app_resourcemapmember_pkey ON public.app_resourcemapmember USING btree (id);

/*
Statement 101
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemapmember" ADD CONSTRAINT "app_resourcemapmember_pkey" PRIMARY KEY USING INDEX "app_resourcemapmember_pkey";

/*
Statement 102
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY "app_resourcemapmember_ResourceMap_id_e4db63a7" ON public.app_resourcemapmember USING btree (resource_map_id);

/*
Statement 103
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_resourcemapmember_did_id_afb26c42 ON public.app_resourcemapmember USING btree (did_id);

/*
Statement 104
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."app_resourcemapmember_id_seq" OWNED BY "public"."app_resourcemapmember"."id";

/*
Statement 105
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."auth_group" (
	"id" integer DEFAULT nextval('auth_group_id_seq'::regclass) NOT NULL,
	"name" character varying(150) COLLATE "pg_catalog"."default" NOT NULL
);

/*
Statement 106
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_group_name_key ON public.auth_group USING btree (name);

/*
Statement 107
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group" ADD CONSTRAINT "auth_group_name_key" UNIQUE USING INDEX "auth_group_name_key";

/*
Statement 108
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_group_pkey ON public.auth_group USING btree (id);

/*
Statement 109
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group" ADD CONSTRAINT "auth_group_pkey" PRIMARY KEY USING INDEX "auth_group_pkey";

/*
Statement 110
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);

/*
Statement 111
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."auth_group_id_seq" OWNED BY "public"."auth_group"."id";

/*
Statement 112
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."auth_group_permissions" (
	"id" integer DEFAULT nextval('auth_group_permissions_id_seq'::regclass) NOT NULL,
	"group_id" integer NOT NULL,
	"permission_id" integer NOT NULL
);

/*
Statement 113
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissions_group_id_b120cbf9_fk_auth_group_id" FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 114
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group_permissions" VALIDATE CONSTRAINT "auth_group_permissions_group_id_b120cbf9_fk_auth_group_id";

/*
Statement 115
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_group_permissions_group_id_permission_id_0cd325b0_uniq ON public.auth_group_permissions USING btree (group_id, permission_id);

/*
Statement 116
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" UNIQUE USING INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq";

/*
Statement 117
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_group_permissions_pkey ON public.auth_group_permissions USING btree (id);

/*
Statement 118
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissions_pkey" PRIMARY KEY USING INDEX "auth_group_permissions_pkey";

/*
Statement 119
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);

/*
Statement 120
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);

/*
Statement 121
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."auth_group_permissions_id_seq" OWNED BY "public"."auth_group_permissions"."id";

/*
Statement 122
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."auth_permission" (
	"id" integer DEFAULT nextval('auth_permission_id_seq'::regclass) NOT NULL,
	"content_type_id" integer NOT NULL,
	"name" character varying(255) COLLATE "pg_catalog"."default" NOT NULL,
	"codename" character varying(100) COLLATE "pg_catalog"."default" NOT NULL
);

/*
Statement 123
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_permission_content_type_id_codename_01ab375a_uniq ON public.auth_permission USING btree (content_type_id, codename);

/*
Statement 124
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_permission" ADD CONSTRAINT "auth_permission_content_type_id_codename_01ab375a_uniq" UNIQUE USING INDEX "auth_permission_content_type_id_codename_01ab375a_uniq";

/*
Statement 125
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_permission_pkey ON public.auth_permission USING btree (id);

/*
Statement 126
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_permission" ADD CONSTRAINT "auth_permission_pkey" PRIMARY KEY USING INDEX "auth_permission_pkey";

/*
Statement 127
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);

/*
Statement 128
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissio_permission_id_84c5c92e_fk_auth_perm" FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 129
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_group_permissions" VALIDATE CONSTRAINT "auth_group_permissio_permission_id_84c5c92e_fk_auth_perm";

/*
Statement 130
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."auth_permission_id_seq" OWNED BY "public"."auth_permission"."id";

/*
Statement 131
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."auth_user" (
	"last_login" timestamp with time zone,
	"date_joined" timestamp with time zone NOT NULL,
	"id" integer DEFAULT nextval('auth_user_id_seq'::regclass) NOT NULL,
	"is_superuser" boolean NOT NULL,
	"is_staff" boolean NOT NULL,
	"is_active" boolean NOT NULL,
	"password" character varying(128) COLLATE "pg_catalog"."default" NOT NULL,
	"username" character varying(150) COLLATE "pg_catalog"."default" NOT NULL,
	"first_name" character varying(30) COLLATE "pg_catalog"."default" NOT NULL,
	"last_name" character varying(150) COLLATE "pg_catalog"."default" NOT NULL,
	"email" character varying(254) COLLATE "pg_catalog"."default" NOT NULL
);

/*
Statement 132
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_user_pkey ON public.auth_user USING btree (id);

/*
Statement 133
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user" ADD CONSTRAINT "auth_user_pkey" PRIMARY KEY USING INDEX "auth_user_pkey";

/*
Statement 134
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_user_username_key ON public.auth_user USING btree (username);

/*
Statement 135
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user" ADD CONSTRAINT "auth_user_username_key" UNIQUE USING INDEX "auth_user_username_key";

/*
Statement 136
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);

/*
Statement 137
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."auth_user_id_seq" OWNED BY "public"."auth_user"."id";

/*
Statement 138
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."auth_user_groups" (
	"id" integer DEFAULT nextval('auth_user_groups_id_seq'::regclass) NOT NULL,
	"user_id" integer NOT NULL,
	"group_id" integer NOT NULL
);

/*
Statement 139
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_group_id_97559544_fk_auth_group_id" FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 140
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_groups" VALIDATE CONSTRAINT "auth_user_groups_group_id_97559544_fk_auth_group_id";

/*
Statement 141
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_user_id_6a12ed8b_fk_auth_user_id" FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 142
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_groups" VALIDATE CONSTRAINT "auth_user_groups_user_id_6a12ed8b_fk_auth_user_id";

/*
Statement 143
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_user_groups_pkey ON public.auth_user_groups USING btree (id);

/*
Statement 144
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_pkey" PRIMARY KEY USING INDEX "auth_user_groups_pkey";

/*
Statement 145
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_user_groups_user_id_group_id_94350c0c_uniq ON public.auth_user_groups USING btree (user_id, group_id);

/*
Statement 146
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_user_id_group_id_94350c0c_uniq" UNIQUE USING INDEX "auth_user_groups_user_id_group_id_94350c0c_uniq";

/*
Statement 147
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);

/*
Statement 148
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);

/*
Statement 149
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."auth_user_groups_id_seq" OWNED BY "public"."auth_user_groups"."id";

/*
Statement 150
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."auth_user_user_permissions" (
	"id" integer DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass) NOT NULL,
	"user_id" integer NOT NULL,
	"permission_id" integer NOT NULL
);

/*
Statement 151
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm" FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 152
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_user_permissions" VALIDATE CONSTRAINT "auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm";

/*
Statement 153
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id" FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 154
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_user_permissions" VALIDATE CONSTRAINT "auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id";

/*
Statement 155
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_user_user_permissions_pkey ON public.auth_user_user_permissions USING btree (id);

/*
Statement 156
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permissions_pkey" PRIMARY KEY USING INDEX "auth_user_user_permissions_pkey";

/*
Statement 157
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY auth_user_user_permissions_user_id_permission_id_14a6b632_uniq ON public.auth_user_user_permissions USING btree (user_id, permission_id);

/*
Statement 158
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" UNIQUE USING INDEX "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq";

/*
Statement 159
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);

/*
Statement 160
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);

/*
Statement 161
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."auth_user_user_permissions_id_seq" OWNED BY "public"."auth_user_user_permissions"."id";

/*
Statement 162
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
CREATE TABLE "public"."django_content_type" (
	"id" integer DEFAULT nextval('django_content_type_id_seq'::regclass) NOT NULL,
	"app_label" character varying(100) COLLATE "pg_catalog"."default" NOT NULL,
	"model" character varying(100) COLLATE "pg_catalog"."default" NOT NULL
);

/*
Statement 163
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY django_content_type_app_label_model_76bd3d3b_uniq ON public.django_content_type USING btree (app_label, model);

/*
Statement 164
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."django_content_type" ADD CONSTRAINT "django_content_type_app_label_model_76bd3d3b_uniq" UNIQUE USING INDEX "django_content_type_app_label_model_76bd3d3b_uniq";

/*
Statement 165
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE UNIQUE INDEX CONCURRENTLY django_content_type_pkey ON public.django_content_type USING btree (id);

/*
Statement 166
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."django_content_type" ADD CONSTRAINT "django_content_type_pkey" PRIMARY KEY USING INDEX "django_content_type_pkey";

/*
Statement 167
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_permission" ADD CONSTRAINT "auth_permission_content_type_id_2f476e4b_fk_django_co" FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 168
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."auth_permission" VALIDATE CONSTRAINT "auth_permission_content_type_id_2f476e4b_fk_django_co";

/*
Statement 169
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER SEQUENCE "public"."django_content_type_id_seq" OWNED BY "public"."django_content_type"."id";

/*
Statement 170
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_blockedmembernode" DROP CONSTRAINT "app__replication_policy_id_e10e05fa_fk_app_replicationpolicy_id";

/*
Statement 171
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_blockedmembernode_node_id_4f13611c ON public.app_blockedmembernode USING btree (node_id);

/*
Statement 172
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_blockedmembernode_replication_policy_id_e10e05fa ON public.app_blockedmembernode USING btree (replication_policy_id);

/*
Statement 173
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_preferredmembernode" DROP CONSTRAINT "app__replication_policy_id_696e5e80_fk_app_replicationpolicy_id";

/*
Statement 174
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_preferredmembernode_node_id_61bc875d ON public.app_preferredmembernode USING btree (node_id);

/*
Statement 175
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_preferredmembernode_replication_policy_id_696e5e80 ON public.app_preferredmembernode USING btree (replication_policy_id);

/*
Statement 176
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicaobsolescencechainreference" DROP CONSTRAINT "app_replicaobsolescencech_pid_id_a9d34dbb_fk_app_idnamespace_id";

/*
Statement 177
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicationpolicy" DROP CONSTRAINT "app_replicationpolic_sciobj_id_e9779319_fk_app_scienceobject_id";

/*
Statement 178
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_replicationpolicy_replication_is_allowed_92fef3c0 ON public.app_replicationpolicy USING btree (replication_is_allowed);

/*
Statement 179
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_blockedmembernode" ADD CONSTRAINT "app_blockedmembernod_replication_policy_i_e10e05fa_fk_app_repli" FOREIGN KEY (replication_policy_id) REFERENCES app_replicationpolicy(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 180
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_blockedmembernode" VALIDATE CONSTRAINT "app_blockedmembernod_replication_policy_i_e10e05fa_fk_app_repli";

/*
Statement 181
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_preferredmembernode" ADD CONSTRAINT "app_preferredmembern_replication_policy_i_696e5e80_fk_app_repli" FOREIGN KEY (replication_policy_id) REFERENCES app_replicationpolicy(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 182
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_preferredmembernode" VALIDATE CONSTRAINT "app_preferredmembern_replication_policy_i_696e5e80_fk_app_repli";

/*
Statement 183
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicationqueue" DROP CONSTRAINT "app_replicatio_local_replica_id_60040a99_fk_app_localreplica_id";

/*
Statement 184
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicationqueue" ADD CONSTRAINT "app_replicationqueue_local_replica_id_60040a99_fk_app_local" FOREIGN KEY (local_replica_id) REFERENCES app_localreplica(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 185
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicationqueue" VALIDATE CONSTRAINT "app_replicationqueue_local_replica_id_60040a99_fk_app_local";

/*
Statement 186
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_replicationqueue_size_1d1d6a2f ON public.app_replicationqueue USING btree (size);

/*
Statement 187
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" DROP CONSTRAINT "ad61fa6920b57b624a0fcc68f158ac09";

/*
Statement 188
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobjectchecksu_checksum_algorithm_e4e62efe_like ON public.app_scienceobjectchecksumalgorithm USING btree (checksum_algorithm varchar_pattern_ops);

/*
Statement 189
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" DROP CONSTRAINT "app_scienc_authoritative_member_node_id_161e3c85_fk_app_node_id";

/*
Statement 190
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" DROP CONSTRAINT "app_scienceobj_format_id_e4263454_fk_app_scienceobjectformat_id";

/*
Statement 191
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" DROP CONSTRAINT "app_scienceobjec_obsoleted_by_id_68ee178b_fk_app_idnamespace_id";

/*
Statement 192
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_seriesidtoscienceobject" DROP CONSTRAINT "app_seriesidtoscienc_sciobj_id_5f0b5de0_fk_app_scienceobject_id";

/*
Statement 193
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_seriesidtoscienceobject" DROP CONSTRAINT "app_seriesidtoscienceobje_sid_id_267fca02_fk_app_idnamespace_id";

/*
Statement 194
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" ADD CONSTRAINT "app_chain_head_pid_id_0b8d879d_fk_app_idnamespace_id" FOREIGN KEY (head_pid_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 195
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" VALIDATE CONSTRAINT "app_chain_head_pid_id_0b8d879d_fk_app_idnamespace_id";

/*
Statement 196
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" ADD CONSTRAINT "app_chain_sid_id_ae2f882a_fk_app_idnamespace_id" FOREIGN KEY (sid_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 197
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chain" VALIDATE CONSTRAINT "app_chain_sid_id_ae2f882a_fk_app_idnamespace_id";

/*
Statement 198
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chainmember" ADD CONSTRAINT "app_chainmember_pid_id_12ab0428_fk_app_idnamespace_id" FOREIGN KEY (pid_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 199
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_chainmember" VALIDATE CONSTRAINT "app_chainmember_pid_id_12ab0428_fk_app_idnamespace_id";

/*
Statement 200
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicarevisionchainreference" ADD CONSTRAINT "app_replicarevisionc_pid_id_fdf4bbba_fk_app_idnam" FOREIGN KEY (pid_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 201
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicarevisionchainreference" VALIDATE CONSTRAINT "app_replicarevisionc_pid_id_fdf4bbba_fk_app_idnam";

/*
Statement 202
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemap" ADD CONSTRAINT "app_resourcemap_pid_id_fd5674a2_fk_app_idnamespace_id" FOREIGN KEY (pid_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 203
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemap" VALIDATE CONSTRAINT "app_resourcemap_pid_id_fd5674a2_fk_app_idnamespace_id";

/*
Statement 204
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemapmember" ADD CONSTRAINT "app_resourcemapmember_did_id_afb26c42_fk_app_idnamespace_id" FOREIGN KEY (did_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 205
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_resourcemapmember" VALIDATE CONSTRAINT "app_resourcemapmember_did_id_afb26c42_fk_app_idnamespace_id";

/*
Statement 206
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_systemmetadatarefreshqueue" DROP CONSTRAINT "a_status_id_fc5ed3b9_fk_app_systemmetadatarefreshqueuestatus_id";

/*
Statement 207
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_systemmetadatarefreshqueue" DROP CONSTRAINT "app_systemmetadatare_sciobj_id_062503b3_fk_app_scienceobject_id";

/*
Statement 208
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" ADD COLUMN "filename" character varying(256) COLLATE "pg_catalog"."default";

/*
Statement 209
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" ADD CONSTRAINT "app_scienceobject_authoritative_member_161e3c85_fk_app_node_" FOREIGN KEY (authoritative_member_node_id) REFERENCES app_node(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 210
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" VALIDATE CONSTRAINT "app_scienceobject_authoritative_member_161e3c85_fk_app_node_";

/*
Statement 211
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" ADD CONSTRAINT "app_scienceobject_checksum_algorithm_i_01d0b3bb_fk_app_scien" FOREIGN KEY (checksum_algorithm_id) REFERENCES app_scienceobjectchecksumalgorithm(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 212
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" VALIDATE CONSTRAINT "app_scienceobject_checksum_algorithm_i_01d0b3bb_fk_app_scien";

/*
Statement 213
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" ADD CONSTRAINT "app_scienceobject_format_id_e4263454_fk_app_scien" FOREIGN KEY (format_id) REFERENCES app_scienceobjectformat(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 214
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" VALIDATE CONSTRAINT "app_scienceobject_format_id_e4263454_fk_app_scien";

/*
Statement 215
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" ADD CONSTRAINT "app_scienceobject_obsoleted_by_id_68ee178b_fk_app_idnam" FOREIGN KEY (obsoleted_by_id) REFERENCES app_idnamespace(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 216
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_scienceobject" VALIDATE CONSTRAINT "app_scienceobject_obsoleted_by_id_68ee178b_fk_app_idnam";

/*
Statement 217
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_science_modifie_76ef91_idx ON public.app_scienceobject USING btree (modified_timestamp, id);

/*
Statement 218
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_authoritative_member_node_id_161e3c85 ON public.app_scienceobject USING btree (authoritative_member_node_id);

/*
Statement 219
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_checksum_4e7c9aa6 ON public.app_scienceobject USING btree (checksum);

/*
Statement 220
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_checksum_algorithm_id_01d0b3bb ON public.app_scienceobject USING btree (checksum_algorithm_id);

/*
Statement 221
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_filename_27afff7a ON public.app_scienceobject USING btree (filename);

/*
Statement 222
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_filename_27afff7a_like ON public.app_scienceobject USING btree (filename varchar_pattern_ops);

/*
Statement 223
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_format_id_e4263454 ON public.app_scienceobject USING btree (format_id);

/*
Statement 224
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_is_archived_27d27a9e ON public.app_scienceobject USING btree (is_archived);

/*
Statement 225
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_modified_timestamp_1d48d8a3 ON public.app_scienceobject USING btree (modified_timestamp);

/*
Statement 226
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_origin_member_node_id_8b0d7f4a ON public.app_scienceobject USING btree (origin_member_node_id);

/*
Statement 227
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_rights_holder_id_8c25788d ON public.app_scienceobject USING btree (rights_holder_id);

/*
Statement 228
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_size_6f518a32 ON public.app_scienceobject USING btree (size);

/*
Statement 229
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_submitter_id_2ecbfcfa ON public.app_scienceobject USING btree (submitter_id);

/*
Statement 230
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_scienceobject_uploaded_timestamp_9da4110d ON public.app_scienceobject USING btree (uploaded_timestamp);

/*
Statement 231
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_mediatype" ADD CONSTRAINT "app_mediatype_sciobj_id_78eb84ed_fk_app_scienceobject_id" FOREIGN KEY (sciobj_id) REFERENCES app_scienceobject(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 232
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_mediatype" VALIDATE CONSTRAINT "app_mediatype_sciobj_id_78eb84ed_fk_app_scienceobject_id";

/*
Statement 233
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicationpolicy" ADD CONSTRAINT "app_replicationpolic_sciobj_id_e9779319_fk_app_scien" FOREIGN KEY (sciobj_id) REFERENCES app_scienceobject(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 234
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_replicationpolicy" VALIDATE CONSTRAINT "app_replicationpolic_sciobj_id_e9779319_fk_app_scien";

/*
Statement 235
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_systemmetadatarefreshqueue" ADD CONSTRAINT "app_systemmetadatare_sciobj_id_062503b3_fk_app_scien" FOREIGN KEY (sciobj_id) REFERENCES app_scienceobject(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 236
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_systemmetadatarefreshqueue" VALIDATE CONSTRAINT "app_systemmetadatare_sciobj_id_062503b3_fk_app_scien";

/*
Statement 237
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_systemmetadatarefreshqueue" ADD CONSTRAINT "app_systemmetadatare_status_id_fc5ed3b9_fk_app_syste" FOREIGN KEY (status_id) REFERENCES app_systemmetadatarefreshqueuestatus(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 238
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_systemmetadatarefreshqueue" VALIDATE CONSTRAINT "app_systemmetadatare_status_id_fc5ed3b9_fk_app_syste";

/*
Statement 239
  - INDEX_BUILD: This might affect database performance. Concurrent index builds require a non-trivial amount of CPU, potentially affecting database performance. They also can take a while but do not lock out writes.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
CREATE INDEX CONCURRENTLY app_systemmetadatarefreshqueue_status_id_fc5ed3b9 ON public.app_systemmetadatarefreshqueue USING btree (status_id);

/*
Statement 240
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_whitelistforcreateupdatedelete" DROP CONSTRAINT "app_whitelistforcreateupd_subject_id_b658f76f_fk_app_subject_id";

/*
Statement 241
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_whitelistforcreateupdatedelete" ADD CONSTRAINT "app_whitelistforcrea_subject_id_b658f76f_fk_app_subje" FOREIGN KEY (subject_id) REFERENCES app_subject(id) DEFERRABLE INITIALLY DEFERRED NOT VALID;

/*
Statement 242
*/
SET SESSION statement_timeout = 3000;
SET SESSION lock_timeout = 3000;
ALTER TABLE "public"."app_whitelistforcreateupdatedelete" VALIDATE CONSTRAINT "app_whitelistforcrea_subject_id_b658f76f_fk_app_subje";

/*
Statement 243
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_blockedmembernode_443966d9";

/*
Statement 244
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_blockedmembernode_c693ebc8";

/*
Statement 245
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_eventlog_3af51f48";

/*
Statement 246
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_eventlog_4437cfac";

/*
Statement 247
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_eventlog_d7e6d55b";

/*
Statement 248
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_eventlog_d8b9e8d1";

/*
Statement 249
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_eventlog_dd9ad274";

/*
Statement 250
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_eventlog_ffaba1d1";

/*
Statement 251
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_permission_dd9ad274";

/*
Statement 252
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_permission_ffaba1d1";

/*
Statement 253
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_preferredmembernode_443966d9";

/*
Statement 254
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_preferredmembernode_c693ebc8";

/*
Statement 255
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_remotereplica_dd9ad274";

/*
Statement 256
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_replicainfo_51579e96";

/*
Statement 257
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_replicainfo_d7e6d55b";

/*
Statement 258
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_replicainfo_dc91ed4b";

/*
Statement 259
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_replicationpolicy_35e4c581";

/*
Statement 260
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_replicationqueue_f7bd60b7";

/*
Statement 261
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_226190d9";

/*
Statement 262
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_4f655089";

/*
Statement 263
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_5997128b";

/*
Statement 264
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_6b109d1e";

/*
Statement 265
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_7b0fabc3";

/*
Statement 266
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_8f04f9bf";

/*
Statement 267
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_a8919bbb";

/*
Statement 268
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_d97b6208";

/*
Statement 269
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_e0f83cd0";

/*
Statement 270
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_f2fa2147";

/*
Statement 271
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobject_f7bd60b7";

/*
Statement 272
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_scienceobjectchecksumalgor_checksum_algorithm_e4e62efe_like";

/*
Statement 273
  - INDEX_DROPPED: Dropping this index means queries that use this index might perform worse because they will no longer will be able to leverage it.
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP INDEX CONCURRENTLY "public"."app_systemmetadatarefreshqueue_dc91ed4b";

/*
Statement 274
  - DELETES_DATA: Deletes all rows in the table (and the table itself)
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP TABLE "public"."app_replicaobsolescencechainreference";

/*
Statement 275
  - DELETES_DATA: Deletes all rows in the table (and the table itself)
*/
SET SESSION statement_timeout = 1200000;
SET SESSION lock_timeout = 3000;
DROP TABLE "public"."app_seriesidtoscienceobject";
