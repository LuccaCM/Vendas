--Criando Tabela Cliente:

CREATE TABLE clientes(
    id_cliente  NUMBER PRIMARY KEY,
    nome        VARCHAR2(100),
    cidade      VARCHAR2(50)
);


-- Criando Tabela Produto:

CREATE TABLE produtos(
    id_produto      NUMBER PRIMARY KEY,
    nome_produto    VARCHAR2(100),
    categoria       VARCHAR2(50),
    preco_unitario  NUMBER(10,2)
);


-- Criando Tabela Vendas:

CREATE TABLE vendas(
    id_venda    NUMBER PRIMARY KEY,
    id_cliente  NUMBER,
    id_produto  NUMBER,
    data_venda DATE,
    quantidade NUMBER,
    
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);