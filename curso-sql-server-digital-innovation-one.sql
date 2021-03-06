create table cliente (
	codigo int not null,
	nome varchar(200) not null,
	tipo_pessoa char(1)
);

create table pedido(
	codigo int not null,
	data_solicitacao datetime not null,
	flag_pago bit not null,
	total_pedido float not null,
	codigo_cliente int not null
)


create table pedido_item(
	codigo_pedido int not null,
	codigo_produto int not null,
	preco float not null,
	quatidade int not null
)

drop table cliente;