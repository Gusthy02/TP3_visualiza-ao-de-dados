-- Agrupar os pedidos por status e contar.

SELECT
	status, COUNT(status)
FROM
	pedidos_diarios
GROUP BY
	status