SELECT idCliente,
DtCriacao,
        substr(DtCriacao, 1, 10) as data,
        datetime(substr(DtCriacao, 1, 19) )as dtCriacaoNova,
        strftime('%w', date(substr(DtCriacao, 1, 10) ))as diaSemana
FROM clientes;
