-- A equipe quer investigar os pedidos cancelados.

ELECT
	id_pedido, data_pedido, status, tempo_entrega
FROM
	pedidos_diarios
WHERE
	status = 'Cancelado'