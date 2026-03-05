-- c) Somatorio do saldo por cidade, apenas onde o total > 0
SELECT ci.id_cidade,
       ci.nome AS cidade,
       SUM(co.saldo) AS soma_saldo
FROM cliente cl
JOIN cidade ci ON ci.id_cidade = cl.id_cidade
JOIN conta co ON co.id_conta = cl.id_conta
GROUP BY ci.id_cidade, ci.nome
HAVING SUM(co.saldo) > 0;
