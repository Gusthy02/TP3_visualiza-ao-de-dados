-- A equipe quer analisar pedidos entre 01/09/2025 e 07/09/2025.

SELECT 
	*
FROM 
	pedidos_diarios
WHERE
	data_pedido > '2025-09-01' and data_pedido < '2025-09-07' 