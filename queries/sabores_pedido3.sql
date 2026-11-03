USE pizzaria;
SELECT pizzas.nome
FROM pizzas
INNER JOIN itens_pedido
    ON pizzas.pizza_id = itens_pedido.pizza_id
WHERE itens_pedido.pedido_id = 3;