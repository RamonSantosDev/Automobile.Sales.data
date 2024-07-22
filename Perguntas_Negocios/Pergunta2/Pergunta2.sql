-- Pergunta 2: Qual é o status dos pedidos que geram mais receita?
SELECT 
    STATUS AS status_do_pedido,
    SUM(VENDA) AS receita_total
FROM 
    vendas
GROUP BY 
    STATUS
ORDER BY 
    receita_total DESC;
