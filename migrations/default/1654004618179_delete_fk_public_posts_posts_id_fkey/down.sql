alter table "public"."posts"
  add constraint "posts_id_fkey"
  foreign key ("id")
  references "public"."posts"
  ("id") on update restrict on delete cascade;
