-- Pedidos com entrega rápida devem ser destacados.

SELECT
	id_pedido, data_pedido, status, tempo_entrega
FROM
	pedidos_diarios
WHERE
	tempo_entrega < 2