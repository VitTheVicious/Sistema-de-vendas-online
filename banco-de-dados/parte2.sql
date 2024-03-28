use sistema_online;

-- Tabela Cliente

insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Vítor Rehem Sá', 'Noruega, Bø', 'vitor.rehem@gmail.com', 11984126136, "2007-17-10");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Marcio Reis', 'Brasil, São paulo', 'marcio.reis@yahoo.com', 11973884953, "2001-14-05");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Justin Diez', 'Paises baixos, Holanda', 'justin@gmail.com', 19989470533, "2006-14-07");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Deus', 'Céu', 'deusreal@gmail.com', 80085, "0001-01-01");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Mike Winchester', 'USA, Texas', 'mikewinchest@outlook.com', 13985177549, "1997-04-02");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Adriana Pereira Sá', 'Brasil, São Paulo', 'drikadriana@outlook.com', 11973242110, "1975-09-09");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Mariana Campos', 'Argentina, Ushuaia', 'maricampo@yahoo.com', 18969334518, "1989-12-07");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Samuel Santos', 'México, Mexico city', 'sasaeultos@gmail.com', 11981202421, "2004-17-04");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Rafael Soares', 'Brasil, São Paulo', 'rafafa@outlook.com', 12979768652, "1995-24-06");
insert into cliente(id_cliente, nome, endereço, email, celular, data_nascimento) values(null, 'Fábio Araujos', 'Brasil, Bahia', 'ararabio@gmail.com', 15979286654, "1989-19-12");

update cliente
set endereço = 'Noruega, Bø'
where id_cliente = 3;

update cliente
set celular = 15980254111
where id_cliente = 9;

update cliente
set email = 'fabio@yahoo.com'
where id_cliente = 10;

update cliente
set endereço = 'França, Itália'
where id_cliente = 2;

delete from cliente where id_cliente = 4;
delete from cliente where id_cliente = 5;

-- Tabela Produtos

insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Banana', 19.20, 'Uma banana amarela fresca', 1000);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Maçã', 5.99, 'Uma maçã vermelha fresca', 100);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Cereal', 39.99, 'Cereal da marca "Snow Flakes"', 690);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Detergente', 20.00, 'Detergente da marca "Ype"', 239);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Esponja', 10.50, 'Esponja da marca "Tinindo"', 518);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Luvas', 10.25, 'Luvas pretas feitas de couro', 981);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Leite', 5.95, 'Leite da marca "Itálic"', 1000);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Miojo', 15.15, 'Miojo de tomate da marca "Nissin"', 1654);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Chinelo', 23.09, 'Chinelo branco da marca "Havaianas"', 1029);
insert into produtos(id_produto, nome, preço, descrição, quant_estoque) value(null, 'Bicicleta', 130.99, 'Uma bicicleta azul', 720);

update produtos
set preço = 19.99
where id_produto = 5;

update produtos
set quant_estoque = 920
where id_produto = 10;

update produtos
set preço = 7.32
where id_produto = 7;

update produtos
set quant_estoque = 432
where id_produto = 4;

delete from produtos where id_produto = 6;
delete from produtos where id_produto = 9;

-- Tabela Pedidos

insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(9, null, "2024-27-03", 130.99, "2024-29-03"); -- 1 bicicleta
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(4, null, "2024-17-04", 12.00, "2024-19-04"); -- 2 luvas
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(10, null, "2023-12-02", 119.97, "2023-15-02"); -- 3 cereais
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(2, null, "2024-29-06", 29.75, "2024-03-07"); -- 5 leites
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(6, null, "2024-09-12", 151.50, "2024-14-12"); -- 10 miojos
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(5, null, "2024-29-12", 46.18, "2025-02-01"); -- 2 chinelos
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(8, null, "2024-30-05", 76.80, "2024-02-06"); -- 4 bananass
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(7, null, "2024-25-09", 5.99, "2024-28-09"); -- 1 maça
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(1, null, "2024-19-10", 60.00, "2024-23-10"); -- 3 detergemtes
insert into pedidos(id_cliente, id_pedidos, data_compra, valor_total, data_estimada) values(3, null, "202427-03", 21.00, "-202429-03"); -- 2 esponjas

update pedidos
set data_estimada = "04/07/2024"
where id_pedidos = 4;

update pedidos
set data_estimada = "13/12/2024"
where id_pedidos = 5;

update pedidos
set data_estimada = "20/10/2024"
where id_pedidos = 9;

update pedidos
set data_estimada = "13/02/2024"
where id_pedidos = 3;

delete from pedidos where id_pedidos = 2;
delete from pedidos where id_pedidos = 6;

-- Tabela Itens

insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(1, 5, 1, 130.99, 130.99); -- id_produto = 10
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(2, 6, 2, 10.25, 12.00);
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(3, 3, 3, 39.99, 119.97);
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(4, 2, 5, 5.95, 29.75); -- id_produto = 7
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(5, 8, 10, 15.15, 151.50);
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(6, 1, 2, 23.09, 46.18); -- id_produto = 9
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(7, 3, 4, 19.20, 76.80); -- id_produto = 1
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(8, 2, 1, 5.99, 5.99);
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(9, 4, 3, 20.00, 60.00);
insert into itens(id_pedidos, id_produtos, quantidade, valor_uni, valor_total) values(10, 5, 2, 10.50, 21.00);

update itens
set id_produtos = 10
where id_pedidos = 1;

update itens
set id_produtos = 7
where id_pedidos = 4;

update itens
set id_produtos = 9
where id_pedidos = 6;

update itens
set id_produtos = 1
where id_pedidos = 7;

delete from itens where id_pedidos = 2;
delete from itens where id_pedidos = 6;