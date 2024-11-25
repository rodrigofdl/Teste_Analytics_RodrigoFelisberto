# Teste Analytics Rodrigo Felisberto

![R](https://img.shields.io/badge/r-%23276DC3.svg?style=for-the-badge&logo=r&logoColor=white)
![SQLite](https://img.shields.io/badge/sqlite-%2307405e.svg?style=for-the-badge&logo=sqlite&logoColor=white)

Este projeto contém scripts e relatórios que simulam, limpam, analisam e extraem insights de um dataset de vendas fictício. As tarefas foram desenvolvidas utilizando Linguagem R, R Markdown, RStudio, Excel, SQLite, DB Broweser, organizadas em duas partes principais:

## 📋 Estrutura do Projeto

relatorio_insights_files/               # Arquivos de imagem gerados  
    figure-markdown_github/             # Arquivos de imagem gerados pelo R Markdown  
        unnamed-chunk-7-1.png           # Plot gerado pelo R Markdown  
    consulta_1.png                      # Print da tabela gerada pela primeira consulta SQL  
    consulta_2.png                      # Print da tabela gerada pela segunda consulta SQL  
    tabela_frequencia_relativa.png      # Print da tabela de frequência relativa feita no Excel  
README.md                               # Descrição do projeto  
consultas_sql.sql                       # Consultas SQL realizadas no projeto  
data_clean.csv                          # Dataset limpo  
data_raw.csv                            # Dataset simulado original  
relatorio_insights.Rmd                  # Scripts R  
relatorio_insights.md                   # Relatório gerado  
vendas.db                               # Banco de Dados criado para realizar Consultas SQL no DB Browser  
tabela_frequencia_relativa.xlsx         # Tabela de frequência no Excel  

## 🚀 Objetivos do Projeto

### Parte 1: Programação em R ou Python

1.   Limpeza e Análise de Dados de Vendas
- Simular um dataset de vendas com pelo menos 50 registros, contendo as colunas: ID, Data, Produto, Categoria, Quantidade, Preço. O período dos dados deve ser de 01/01/2023 a 31/12/2023.
- Realizar a limpeza dos dados.
- Salvar o dataset limpo em um arquivo data_clean.csv.

2. Análise Exploratória de Dados de Vendas
- Calcular o total de vendas (Quantidade * Preço) por produto.
- Identificar o produto com o maior número de vendas totais.
- Criar um gráfico de linha mostrando a tendência de vendas ao longo do tempo, analisando os dados mensalmente.
- Identificar e descrever pelo menos dois padrões ou insights interessantes nos dados.

### Parte 2: SQL

- Listar o nome do produto, categoria e a soma total de vendas (Quantidade * Preço) para cada produto. Ordene o resultado pelo valor total de vendas em ordem decrescente.
- Identificar os produtos que venderam menos no mês de junho de 2024.

### Parte 3: Interpretação de Resultados

- Com base nas análises realizadas, o resumo dos principais insights encontrados, sugestões e detalhes técnicos estão escritos no arquivo [relatorio_insights.md](https://github.com/rodrigofdl/Teste_Analytics_RodrigoFelisberto/blob/main/relatorio_insights.md).

## 🔧 Ferramentas e Tecnologias

- Linguagem R, R Markdown e RStudio
- Excel
- SQLite e DB Browser

## 📂 Instruções de Uso

### Requisitos

- R version 4.4.1
- RStudio Desktop 2024.09.1 ou posterior
- SQLite version 3.47.1
- DB Browser for SQLite version 3.13.1

### Execução

1. Clone este repositório:

```bash
git clone https://github.com/rodrigofdl/Teste_Analytics_RodrigoFelisberto
```

2. No RStudio Desktop abra o arquivo "relatorio_insights.Rmd" e execute todas as chunks.

3. No DB Browser abra o arquivo "vendas.db" vá na aba Execute SQL pressione Ctrl+Shift+T e abra o arquivo "consultas_sql.sql".

4. Para visualizar o relatório e insights [Clique aqui](https://github.com/rodrigofdl/Teste_Analytics_RodrigoFelisberto/blob/main/relatorio_insights.md).

🧑‍💻 Autor  
Rodrigo Felisberto  
Se tiver dúvidas ou sugestões, sinta-se à vontade entrar em contato!  
Email: rodrigo.fdlira@gmail.com
