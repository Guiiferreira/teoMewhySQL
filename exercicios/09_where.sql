--lista de transacoes com o produto penei

SELECT *
FROM transacao_produto as a
LEFT JOIN produtos as b 
on a.IdProduto = b.IdProduto 
where DescNomeProduto LIKE'%Resgatar Ponei%'
