alter table "public"."posts" alter column "user_id" set default 0;
alter table "public"."posts" alter column "user_id" drop not null;
alter table "public"."posts" add column "user_id" int4;
