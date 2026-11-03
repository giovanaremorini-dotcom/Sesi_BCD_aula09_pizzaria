INSERT INTO clientes
(nome, logradouro, numero, complemento, bairro, referencia)
VALUES
("Gaspar Oliveira", "Rua Lizandro Silva", 21, NULL, "São Dimas", "Ao lado da igrejinha");

INSERT INTO telefones (cliente_id, telefone)
VALUES (106, "19 99898-1141");

INSERT INTO pedidos (cliente_id, data, hora, valor)
VALUES (106, CURDATE(), CURTIME(), 101.19);

INSERT INTO itens_pedido (pedido_id, pizza_id, quantidade, valor)
VALUES
(29, 22, 1, 34.37),
(29, 28, 2, 33.41);

INSERT INTO pizzas (nome, descricao, valor)
VALUES
("A moda do chef", "Molho de tomate, palmito macio em rodelas, coberto com catupiry, frango desfiado, ovos, carne seca, oregano e azeitonas", 41.90);

INSERT INTO pedidos (cliente_id, data, hora, valor)
VALUES (106, CURDATE(), CURTIME(), 83.80);

INSERT INTO itens_pedido (pedido_id, pizza_id, quantidade, valor)
VALUES (28, 42, 2, 41.90);

UPDATE pedidos
SET valor = 83.80
WHERE pedido_id = 28;

UPDATE itens_pedido
SET quantidade = 3
WHERE pedido_id = 28 AND pizza_id = 42;

INSERT INTO itens_pedido (pedido_id, pizza_id, quantidade, valor)
VALUES (28, 22, 1, 34.37);

UPDATE pedidos
SET valor = 160.07
WHERE pedido_id = 28;