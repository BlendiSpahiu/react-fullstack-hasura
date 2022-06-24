alter table "public"."categories" alter column "category" drop not null;
alter table "public"."categories" add column "category" text;
