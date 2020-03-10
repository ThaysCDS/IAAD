SELECT COUNT(p.codigo_cliente), c.nome FROM pedidos p
JOIN clientes c ON (p.codigo_cliente = c.codigo_cliente)
GROUP BY c.nome