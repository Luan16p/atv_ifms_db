-- Select's

SELECT * FROM tb_cidades;

SELECT * FROM tb_cidades
ORDER BY nome_cidade ASC;

SELECT * FROM tb_cidades
ORDER BY nome_cidade DESC;

SELECT * FROM tb_cidades WHERE nome_cidades LIKE “%na%”;

alter table tb_cidades add media_hab_cidades;
select avg(habitantes) from tb_cidades;

SELECT ID, nome_cidade, pib_local FROM tb_cidades ORDER BY pib_local asc;

SELECT nome_cidade FROM tb_cidades WHERE nome_cidade LIKE 'a%' OR nome_cidade LIKE
'p%';

SELECT nome_cidade, pib_local FROM tb_cidades ORDER BY pib_local DESC LIMIT 4;

SELECT nome_cidade, data_criada, habitantes, pib_local FROM tb_cidades WHERE data_criada
>= "1994-03-04" AND data_criada <= "2022-04-13"