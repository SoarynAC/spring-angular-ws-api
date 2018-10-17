insert into cliente (id, nome) values (1, 'um');
insert into cliente (id, nome) values (2, 'dois');
insert into cliente (id, nome) values (3, 'tres');
insert into cliente (id, nome) values (4, 'quatro');
insert into cliente (id, nome) values (5, 'cinco');

insert into produto (id, nome, descricao, valor) values (1, 'roda', 'roda de carro', 300.0);
insert into produto (id, nome, descricao, valor) values (2, 'porta', 'porta dianteira hb20', 500.0);
insert into produto (id, nome, descricao, valor) values (3, 'vidro frontal', 'vidro frontal onix', 900.0);
insert into produto (id, nome, descricao, valor) values (4, 'maçaneta', 'maçaneta dianteira c4 pallas', 50.0);

insert into venda (id, cliente_id, frete, total, datacadastro) values (1, 1, 15.0, 1115.0, sysdate());

insert into item (id, venda_id, produto_id, quantidade) values (1, 1, 1, 2);
insert into item (id, venda_id, produto_id, quantidade) values (2, 1, 2, 1);