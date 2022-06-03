alter table "public"."posts"
  add constraint "posts_id_fkey2"
  foreign key ("id")
  references "public"."users"
  ("id") on update no action on delete no action;
