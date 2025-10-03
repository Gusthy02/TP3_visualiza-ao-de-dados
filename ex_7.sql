-- A equipe quer saber a média de tempo de entrega por tipo de status.

SELECT 
	status, AVG(tempo_entrega)
FROM
	pedidos_diarios
GROUP BY
	status