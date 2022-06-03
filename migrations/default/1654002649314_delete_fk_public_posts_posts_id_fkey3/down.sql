alter table "public"."posts"
  add constraint "posts_id_fkey3"
  foreign key ("id")
  references "public"."authors"
  ("id") on update no action on delete no action;
