-- a) Clientes com saldo > 0 e das cidades Sao Paulo ou Rio de Janeiro
SELECT cl.id_cliente,
       cl.nome AS cliente,
       ci.nome AS cidade,
       co.saldo
FROM cliente cl
JOIN conta co ON co.id_conta = cl.id_conta
JOIN cidade ci ON ci.id_cidade = cl.id_cidade
WHERE co.saldo > 0
  AND ci.nome IN ('Sao Paulo', 'Rio de Janeiro');
