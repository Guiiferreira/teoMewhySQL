-- SELECT *
-- FROM clientes
-- ORDER BY QtdePontos DESC
-- LIMIT 10;

SELECT *
FROM clientes
WHERE flTwitch = 1 
order by DtCriacao asc, qtdePontos desc
