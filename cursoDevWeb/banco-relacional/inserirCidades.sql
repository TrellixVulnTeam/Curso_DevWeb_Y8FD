insert into cidades
(nome, area, estado_id)
values  ('Campinas', 795, 33);

insert into cidades
(nome, area, estado_id)
values ('Niterói', 133.9, 27)

insert into cidades
(nome, area, estado_id)
values ('Caruaru', 920.6, (select id from estados where sigla = 'PE'))

insert into cidades
(nome, area, estado_id)
values ('Juazeiro do norte', 248.2, (select id from estados where sigla = 'CE'))

select * from estados