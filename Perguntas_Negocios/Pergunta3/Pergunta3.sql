-- Pergunta 3: Quais são as principais categorias de produtos mais vendidas?
SELECT 
    LINHA_PRODUTO AS categoria_do_produto,
    COUNT(*) AS quantidade_vendida,
    SUM(VENDA) AS receita_total
FROM 
    vendas
GROUP BY 
    LINHA_PRODUTO
ORDER BY 
    quantidade_vendida DESC
LIMIT 
    10;
