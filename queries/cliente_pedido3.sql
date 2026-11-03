SELECT clientes.nome
FROM clientes
INNER JOIN pedidos
    ON clientes.Cliente_id = pedidos.cliente_id
WHERE pedidos.pedido_id = 3;