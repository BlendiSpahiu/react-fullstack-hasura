alter table "public"."posts" drop constraint "posts_id_fkey2",
  add constraint "posts_id_fkey"
  foreign key ("id")
  references "public"."users"
  ("id") on update restrict on delete no action;
