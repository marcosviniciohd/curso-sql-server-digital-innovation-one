use ecommerce;

drop table cliente;

select * from cliente;

create table cliente (
	codigo int identity(1,1) not null primary key,
	nome varchar(200) not null,
	tipo_pessoa char(1) null
);

insert into cliente values('Marilia Novais Fernandes', 'F');
insert into cliente values('Dorot�ia Campos de Souza' ,'J');
insert into cliente values('Natalicio Campos de Souza' ,'J');
insert into cliente values('Daniela Oliveira Carvalho' ,'F');
insert into cliente values('Vin�cius Eduardos Novais Silva', 'F');
insert into cliente values('Marina Novais Silva' ,'F');
insert into cliente values('Natalicio Campos de Souza J�nior', 'J');
insert into cliente values('Jess�ca Ferreira Campos', 'F');
insert into cliente values('Zilda Ferreira dos Santos' ,'J');

