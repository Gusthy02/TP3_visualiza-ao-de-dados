-- Filtrar registros com tempo_entrega > 5.

SELECT
	 id_pedido, tempo_entrega, status
FROM
	pedidos_diarios
WHERE
	status = 'Em trânsito' and tempo_entrega > 5