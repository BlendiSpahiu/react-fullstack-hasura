alter table "public"."users"
  add constraint "users_id_fkey"
  foreign key ("id")
  references "public"."posts"
  ("id") on update restrict on delete no action;
