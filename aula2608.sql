create database dbCity;

use dbCity;

create table if not exists cliente(
cod_cli int primary key auto_increment,
nome_cli varchar(50),
nascimento date,
email varchar(50)
);

create table if not exists Produto(
cod_prod int primary key auto_increment,
nome_prod varchar(50),
descricao text,
preco_custo decimal(5,2)
);

insert into Cliente values(default,'','','');

/*Igualdade*/
select 
nome_cli
nacimento
from 
cliente where cod_cli=1 and idade<18;

/* Diferença */
select 
nome_cli
nacimento
from
cliente where cod_cli=1 and idade<>18;

/*Maior que*/
select 
descricao
preco_custo
from
produtos where preco_custo>=12;

/*traz os valores entre cada coisa*/
select
descricao
preco_custo
from
produto where preco_custo between 20 and 30;

/*traz os valores que voce digitar*/
select
nome_cli
from
cliente 
where nome_cli like '%mo';

/* in */
select
descricao
cod_prod
from
produto
where descricao in('caderno','tablet');

/* and e or*/
select 
cod_prod,
descricao,
preco_custo,
venda
from
produto
where venda>=(preco_custo+(preco_custo*0.1))and categoria=1;