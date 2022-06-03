alter table "public"."users" alter column "posts_id" drop not null;
alter table "public"."users" add column "posts_id" int4;
