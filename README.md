# 📊 Projeto de Análise de Vendas com Dashboard Interativo

Este projeto tem como objetivo consolidar, tratar e analisar dados de vendas, apresentando os resultados por meio de um dashboard interativo no Power BI.

## 🗂️ Estrutura do Projeto

- `estrutura_tabelas.sql`: Script SQL para criação das tabelas **clientes**, **produtos** e **vendas**.
-  `inserts_tabela.sql`: INSERTS para popular as tabelas **clientes**, **produtos** e **vendas**.
- `Tratamento dos dados.ipynb`: Notebook Jupyter com o processo de limpeza, integração e transformação dos dados.
- `Dashboard_vendas.pbix`: Arquivo Power BI com visualizações e métricas relevantes para análise de vendas.

## 🧱 Modelagem do Banco de Dados

O banco de dados foi modelado com três tabelas principais:

- **clientes**  
  Contém informações sobre os clientes.  
  Campos: `id_cliente`, `nome`, `cidade`.

- **produtos**  
  Detalha os produtos comercializados.  
  Campos: `id_produto`, `nome_produto`, `categoria`, `preco_unitario`.

- **vendas**  
  Registra as transações de vendas.  
  Campos: `id_venda`, `id_cliente`, `id_produto`, `data_venda`, `quantidade`.

> As tabelas estão relacionadas por meio de chaves estrangeiras em um modelo estrela simples.
INSERT nas tabelas com dados fictícios para popular as tabelas.
> Exemplo: INSERT INTO produtos VALUES (1, 'Notebook', 'Eletrônicos', 3500);

## 🔧 Tratamento dos Dados

O notebook realiza as seguintes etapas:

1. **Leitura dos dados brutos**
2. **Normalização de nomes e categorias**
3. **Conversão de tipos de dados**
4. **Criação de colunas derivadas (ex: valor total da venda)**
5. **Exportação dos dados limpos para uso no Power BI**

## 📈 Análise no Power BI

O dashboard contém visualizações interativas que permitem:

- Acompanhamento de vendas por período
- Análise por categoria de produto
- Vendas por cidade/clientes
- Identificação de produtos mais vendidos
- Indicadores de desempenho (KPIs)

## 🚀 Como Usar

1. Execute o script SQL para criar as tabelas no banco de dados.
2. Execute o notebook `Tratamento dos dados.ipynb` para preparar os dados.
3. Importe os dados tratados no Power BI.
4. Abra `Dashboard_vendas.pbix` para visualizar as análises.

## 📌 Requisitos

- Python 3.8+
- Bibliotecas: `pandas`, `numpy`, `sqlalchemy`, `jupyter`
- Power BI Desktop

## 📚 Licença

Este projeto é distribuído sob a licença MIT.
