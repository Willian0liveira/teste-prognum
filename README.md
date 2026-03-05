# SQL Teste Prognum

Este projeto contem os scripts SQL para criacao da estrutura e execucao das consultas solicitadas como teste da Prognum.

## Arquivos

- `banco.sql`: cria o banco `banco_clientes` e as tabelas `CIDADE`, `CONTA` e `CLIENTE`.
- `consulta_a.sql`: clientes com saldo maior que zero nas cidades Sao Paulo ou Rio de Janeiro.
- `consulta_b.sql`: quantidade de clientes que nao sao do Rio de Janeiro.
- `consulta_c.sql`: somatorio dos saldos por cidade com total maior que zero.

## Ordem de execucao

1. Execute `banco.sql`.
2. Conecte-se ao banco `banco_clientes`.
3. Execute `consulta_a.sql`, `consulta_b.sql` e `consulta_c.sql`.

## Observacao

Se o seu SGBD nao permitir `CREATE DATABASE` no mesmo contexto de execucao, crie o banco manualmente, conecte nele e rode apenas a criacao das tabelas.
