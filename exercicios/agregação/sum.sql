SELECT  
sum(qtdePontos),

sum(CASE 
     WHEN QtdePontos > 0 THEN QtdePontos
     END) AS positivos,

COUNT(CASE 
     WHEN QtdePontos > 0 THEN QtdePontos
     END) AS positivos,

sum(CASE 
     WHEN QtdePontos < 0 THEN QtdePontos
     END) AS negaativos,

COUNT (CASE 
     WHEN QtdePontos < 0 THEN QtdePontos
     END) AS negaativos
    
FROM transacoes

where DtCriacao >= '2025-07-01'
and DtCriacao < '2025-07-31'

