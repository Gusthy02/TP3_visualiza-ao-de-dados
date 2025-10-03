-- A equipe de operações quer saber quantos pedidos são feitos por dia.


SELECT
	data_pedido, COUNT(id_pedido)
FROM
	pedidos_diarios
GROUP BY
	data_pedido