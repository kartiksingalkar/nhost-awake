CREATE TABLE "public"."task_master" ("id" bigserial NOT NULL, "event_id" bigint NOT NULL, "group_id" bigint, "file_path" text, "staff_id" uuid, "target_date" date NOT NULL, "description" Text NOT NULL, "status" text NOT NULL, "rpt_uid" uuid NOT NULL, PRIMARY KEY ("id") );
