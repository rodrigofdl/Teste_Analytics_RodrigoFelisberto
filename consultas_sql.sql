-- Consulta 1: Total de vendas por produto
SELECT 
    Produto, 
    Categoria, 
    SUM(Quantidade * Preco) AS Total_Vendas -- Soma total de vendas para cada produto
FROM vendas
GROUP BY Produto, Categoria -- Agrupando pelos campos Produto e Categoria
ORDER BY Total_Vendas DESC; -- Ordena em ordem decrescente pelos totais de vendas

-- Consulta 2: Produtos menos vendidos em junho de 2023
SELECT 
    Produto, 
    Categoria, 
    SUM(Quantidade * Preco) AS Total_Vendas -- Soma total de vendas para cada produto no mês
FROM vendas
WHERE strftime('%Y-%m', Data) = '2023-06' -- Filtro para incluir apenas vendas de junho de 2023
GROUP BY Produto, Categoria -- Agrupando por Produto e Categoria
ORDER BY Total_Vendas ASC; -- Ordena em ordem crescente pelos totais de vendas