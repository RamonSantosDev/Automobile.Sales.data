-- Pergunta 5: Qual é a tendência de receita ao longo do tempo?
SELECT 
    DATE_FORMAT(DATA_PEDIDO, '%Y-%m') AS mes_ano,
    SUM(VENDA) AS receita_total
FROM 
    vendas
GROUP BY 
    mes_ano
ORDER BY 
    mes_ano;
