-- b) Quantidade de clientes que nao sao do Rio de Janeiro
SELECT COUNT(*) AS qtd_clientes_nao_rj
FROM cliente cl
JOIN cidade ci ON ci.id_cidade = cl.id_cidade
WHERE ci.nome <> 'Rio de Janeiro';
