--Lista de clientes com 100 a 200 pontos(incluise ambos);

SELECT idCliente,
qtdePontos
FROM clientes
--  where qtdePontos BETWEEN 100 AND  200;
 where qtdePontos >= 100 and qtdePontos <= 200 