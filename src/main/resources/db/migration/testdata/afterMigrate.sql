set foreign_key_checks = 0;
delete from cozinha;
set foreign_key_checks = 1;
alter table cozinha auto_increment = 1;
insert into cozinha (id, nome) values (1, 'Tailandesa');
insert into cozinha (id, nome) values (2, 'Indiana');
insert into cozinha (id, nome) values (3, 'Argentina');
insert into cozinha (id, nome) values (4, 'Brasileira');