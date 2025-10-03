-- Ordenar os pedidos por tempo_entrega em ordem decrescente.

SELECT 
	id_pedido, tempo_entrega, status
FROM 
	pedidos_diarios
WHERE
	tempo_entrega IS NOT NULL
ORDER BY 
	tempo_entrega DESC