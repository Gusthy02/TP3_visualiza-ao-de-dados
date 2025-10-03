-- A equipe quer ver os 5 piores casos de entrega.

SELECT
	id_pedido, data_pedido, status, tempo_entrega
FROM
	pedidos_diarios
WHERE
	tempo_entrega IS NOT NULL
ORDER BY
	tempo_entrega DESC
LIMIT
	5