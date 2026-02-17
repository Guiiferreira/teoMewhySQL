

SELECT 
count(*),
count(DISTINCT IdTransacao),
count(DISTINCT IdCliente)

FROM transacoes

where DtCriacao >= '2025-07-01'
and DtCriacao < '2025-08-01'

order by DtCriacao desc 