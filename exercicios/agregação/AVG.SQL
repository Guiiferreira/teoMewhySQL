


-- SELECT 
-- avg(qtdePontos)
-- FROM clientes;

SELECT 
round(avg(qtdePontos),2),
1. * sum(qtdePontos) / count(idCliente),
min(qtdePontos) as minimo,
max(qtdePontos) as maximo,
sum(flEmail),
sum(flTwitch)
FROM clientes;

