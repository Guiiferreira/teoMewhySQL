--Lista de pedidos realizado no fim de semana ;

SELECT IdTransacao,
    DtCriacao,
    qtdePontos,

    strftime('%w', datetime(substr(DtCriacao, 1,10))) as data
    
FROM transacoes
where data in ('6', '0')
