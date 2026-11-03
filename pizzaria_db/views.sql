USE pizzaria1;

CREATE OR REPLACE VIEW vw_relatorio_pedidos_itens AS
SELECT
    p.pedido_id,
    c.nome AS cliente,
    pi.nome AS pizza,
    ip.quantidade,
    ip.valor AS preco_unitario,
    (ip.valor * ip.quantidade) AS subtotal
FROM Pedidos p
INNER JOIN Clientes c
    ON p.cliente_id = c.cliente_id
INNER JOIN Itens_Pedido ip
    ON p.pedido_id = ip.pedido_id
INNER JOIN Pizzas pi
    ON ip.pizza_id = pi.pizza_id;

CREATE OR REPLACE VIEW vw_total_por_pedido AS
SELECT
    p.pedido_id,
    c.nome AS cliente,
    SUM(ip.quantidade * ip.valor) AS valor_total
FROM Pedidos p
INNER JOIN Clientes c
    ON p.cliente_id = c.cliente_id
INNER JOIN Itens_Pedido ip
    ON p.pedido_id = ip.pedido_id
GROUP BY p.pedido_id, c.nome;

CREATE OR REPLACE VIEW vw_quantidade_pizzas_por_pedido AS
SELECT
    p.pedido_id,
    c.nome AS cliente,
    SUM(ip.quantidade) AS total_pizzas,
    COUNT(*) AS tipos_de_pizza
FROM Pedidos p
INNER JOIN Clientes c
    ON p.cliente_id = c.cliente_id
INNER JOIN Itens_Pedido ip
    ON p.pedido_id = ip.pedido_id
GROUP BY p.pedido_id, c.nome;

SELECT * FROM vw_relatorio_pedidos_itens;

SELECT * FROM vw_total_por_pedido;

SELECT * FROM vw_quantidade_pizzas_por_pedido;