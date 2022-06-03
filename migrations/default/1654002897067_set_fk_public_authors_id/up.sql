alter table "public"."authors"
  add constraint "authors_id_fkey"
  foreign key ("id")
  references "public"."posts"
  ("id") on update no action on delete no action;
