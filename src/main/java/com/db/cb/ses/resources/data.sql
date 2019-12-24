insert into users ('user','pass',true);
insert into users ('admin','pass',true);

insert into authorities ('user','ROLE_USER');
insert into authorities ('admin','ROLE_ADMIN');