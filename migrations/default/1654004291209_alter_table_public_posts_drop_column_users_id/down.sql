alter table "public"."posts" alter column "users_id" drop not null;
alter table "public"."posts" add column "users_id" int4;
