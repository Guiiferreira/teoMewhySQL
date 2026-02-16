-- lista de transações com apenas 1 ponto;

SELECT IdTransacao,
        qtdePontos
FROM transacoes
where qtdePontos = 1;


