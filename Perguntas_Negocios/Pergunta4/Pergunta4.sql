-- Pergunta 4: Quais são os principais clientes em termos de receita?
SELECT 
    NOME_CLIENTE AS nome_do_cliente,
    SUM(VENDA) AS receita_total
FROM 
    vendas
GROUP BY 
    NOME_CLIENTE
ORDER BY 
    receita_total DESC
LIMIT 
    10;
