alter table "public"."categories"
  add constraint "categories_post_id_fkey"
  foreign key ("post_id")
  references "public"."posts"
  ("id") on update restrict on delete restrict;
