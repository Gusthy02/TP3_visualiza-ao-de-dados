-- Selecione id_pedido, status e tempo_entrega apenas dos pedidos entregues.

SELECT 
	id_pedido, status, tempo_entrega
FROM
	pedidos_diarios
WHERE
	status = 'Entregue'