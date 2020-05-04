insert into users (id, username,password,active) values (1,'admin','123',true);

insert into users (id, username,password,active) values (2,'udev','123',true);

insert into user_role (user_id, roles) values (1,'USER'), (1,'ADMIN');

insert into user_role (user_id, roles) values (2,'USER');