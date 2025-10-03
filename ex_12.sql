SELECT
	COUNT(id_pedido), status
FROM 
	pedidos_diarios
WHERE
	data_pedido < '2025-10-01' and data_pedido > '2025-08-31'
GROUP BY
	status