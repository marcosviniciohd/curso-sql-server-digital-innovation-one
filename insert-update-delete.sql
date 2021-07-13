-- Exercitando consultas, atualizações e deleções.
-- select, update and delete.

select * from cliente;
select * from cliente where tipo_pessoa = 'J';
select nome from cliente where tipo_pessoa = 'F';
select * from cliente where tipo_pessoa = 'F'
select * from cliente where codigo = 3;

update cliente set tipo_pessoa = 'F' where codigo = 3;

insert into cliente ( codigo, nome, tipo_pessoa ) values ( 7, 'Antonio José da Silva Sauro', 'F' );
insert into cliente ( codigo, nome, tipo_pessoa ) values ( 8, 'José das Colves de Almeida', 'J' );

select * from cliente where codigo = 7;

delete from cliente where codigo = 8;