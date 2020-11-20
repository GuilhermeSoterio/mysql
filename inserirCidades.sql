select * from estados where id = 2

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 35)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, (select id from estados where sigla = 'PE'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 244.9, (select id from estados where sigla = 'CE'))

SELECT * from cidades