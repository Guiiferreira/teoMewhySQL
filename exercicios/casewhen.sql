


SELECT *,

CASE 
    WHEN QtdePontos <= 10 THEN 'BAIXO'
    WHEN QtdePontos  <= 500 THEN 'MÉDIO'
    ELSE  'ALTO'
    END AS SINALIZADOR 

FROM transacoes

