-- Pergunta 1: Quais países geram mais receita?
SELECT 
    PAIS,
    SUM(VENDA) AS receita_total
FROM 
    vendas
GROUP BY 
    PAIS
ORDER BY 
    receita_total DESC
LIMIT 
    10;
