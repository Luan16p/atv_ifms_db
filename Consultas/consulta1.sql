CREATE DATABASE IF NOT EXISTS bd_atividade2;

create table if not exists tb_cidades(
ID int unsigned primary key auto_increment,
nome_cidade varchar(400) not null,
data_criada date not null,
habitantes double,
pib_local float not null
);


insert into tb_cidades(nome_cidade, data_criada, habitantes, pib_local) values("São Paulo",
"1554-01-25", 12.176866, 763.805985);
insert into tb_cidades(nome_cidade, data_criada, habitantes, pib_local) values("Rio de Janeiro",
"1565-03-01", 6.320446, 354.981484);
insert into tb_cidades(nome_cidade, data_criada, habitantes, pib_local) values("New York",
"1624-03-17", 8.804190, 1.406235285);
insert into tb_cidades(nome_cidade, data_criada, habitantes, pib_local) values("Naviraí",
"1963-11-11", 53.188, 1.353131);
insert into tb_cidades(nome_cidade, data_criada, habitantes, pib_local) values("Salvador",
"1549-03-29", 2.900319, 63804120.23);

