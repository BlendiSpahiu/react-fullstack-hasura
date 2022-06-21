ALTER TABLE "public"."users" ALTER COLUMN "role" TYPE Text;
alter table "public"."users" alter column "role" set default 'user';
