SELECT p.pedido_id, c.nome, p.data, p.hora, p.valor,
       pi.nome AS pizza, ip.quantidade, ip.valor AS valor_unitario
FROM Pedidos p
INNER JOIN Clientes c ON c.cliente_id = p.cliente_id
INNER JOIN Itens_Pedido ip ON ip.pedido_id = p.pedido_id
INNER JOIN Pizzas pi ON pi.pizza_id = ip.pizza_id
WHERE c.nome = 'Gaspar Oliveira'
ORDER BY p.pedido_id, pi.nome;
