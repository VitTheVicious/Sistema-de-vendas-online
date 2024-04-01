-- Sistema de vendas online

create database if not exists sistema_online;
use sistema_online;

/* 
	Terá 4 tables, chamados de: 
    Cliente (Com nome, endereço, e-mail, celular e data de nascimento), 
    Produtos (id_produto, nome, preço, descrição e quantidade em estoque), 
	Pedidos (id_cliente, Numero de pedido, data de compra, valor total, data estimada de entrega)
    Itens (id_pedidos e id_produto, quantidade, valor unitário e valor total)
*/

create table if not exists cliente(
	id_cliente int unsigned primary key auto_increment,
    nome varchar(30),
    endereço varchar(30),
    email varchar(40),
    celular bigint,
    data_nascimento date
);

create table if not exists produtos(
	id_produto int unsigned primary key auto_increment,
    nome varchar(30),
    preço decimal(6,2),
    descrição varchar(50),
    quant_estoque int
);

create table if not exists pedidos(
    id_cliente int unsigned,
    id_pedidos int unsigned primary key auto_increment,
    data_compra date,
    valor_total decimal(6,2),
    data_estimada date,
	foreign key(id_cliente) references cliente(id_cliente)
);

create table if not exists itens(
	id_pedidos int unsigned,
    id_produtos int unsigned,
    quantidade int,
    valor_uni decimal(6,2),
    valor_total decimal(6,2),
    foreign key(id_pedidos) references pedidos(id_pedidos),
    foreign key(id_produtos) references produtos(id_produto)
);
