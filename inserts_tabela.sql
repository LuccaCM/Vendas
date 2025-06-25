-- INSERT na tabel clientes:


INSERT INTO clientes VALUES (1, 'Ana', 'São Paulo');
INSERT INTO clientes VALUES (2, 'Bruno', 'Brasília');
INSERT INTO clientes VALUES (3, 'Carlos', 'Rio de Janeiro');
INSERT INTO clientes VALUES (4, 'Daniela', 'Salvador');
INSERT INTO clientes VALUES (5, 'Eduardo', 'Belo Horizonte');
INSERT INTO clientes VALUES (6, 'Fernando', 'Porto Alegre');
INSERT INTO clientes VALUES (7, 'Gabriela', 'Curitiba');
INSERT INTO clientes VALUES (8, 'Henrique', 'Recife');
INSERT INTO clientes VALUES (9, 'Isabela', 'Fortaleza');
INSERT INTO clientes VALUES (10, 'João', 'Manaus');

-- Verificando INSERT:
SELECT * 
FROM clientes;


-- INSERT na tabela produtos:

INSERT INTO produtos VALUES (1, 'Notebook', 'Eletrônicos', 3500);
INSERT INTO produtos VALUES (2, 'Cadeira Gamer', 'Móveis', 900);
INSERT INTO produtos VALUES (3, 'Monitor 24"', 'Eletrônicos', 1200);
INSERT INTO produtos VALUES (4, 'Teclado Mecânico', 'Acessórios', 350);
INSERT INTO produtos VALUES (5, 'Mouse Gamer', 'Acessórios', 250);
INSERT INTO produtos VALUES (6, 'Mesa Escritório', 'Móveis', 750);
INSERT INTO produtos VALUES (7, 'Headset', 'Acessórios', 400);
INSERT INTO produtos VALUES (8, 'Smartphone', 'Eletrônicos', 2800);
INSERT INTO produtos VALUES (9, 'Impressora', 'Eletrônicos', 1600);
INSERT INTO produtos VALUES (10, 'Cadeira Escritório', 'Móveis', 650);
COMMIT;
-- Verificando INSERT:
SELECT * 
FROM produtos;


-- INSERT na tabela vendas:

INSERT INTO vendas VALUES (1, 1, 1, TO_DATE('2025-01-10', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (2, 2, 2, TO_DATE('2025-01-11', 'YYYY-MM-DD'), 2);

-- Cliente 3 comprando Notebook e Monitor
INSERT INTO vendas VALUES (3, 3, 1, TO_DATE('2025-01-15', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (4, 3, 3, TO_DATE('2025-01-16', 'YYYY-MM-DD'), 2);

-- Cliente 4 comprando Mouse e Teclado
INSERT INTO vendas VALUES (5, 4, 5, TO_DATE('2025-02-02', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (6, 4, 4, TO_DATE('2025-02-03', 'YYYY-MM-DD'), 1);

-- Cliente 5 comprando Smartphone e Headset
INSERT INTO vendas VALUES (7, 5, 8, TO_DATE('2025-03-05', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (8, 5, 7, TO_DATE('2025-03-06', 'YYYY-MM-DD'), 1);

-- Cliente 6 fazendo compra de cadeira e mesa
INSERT INTO vendas VALUES (9, 6, 6, TO_DATE('2025-04-01', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (10, 6, 10, TO_DATE('2025-04-02', 'YYYY-MM-DD'), 2);

-- Cliente 7 fazendo compras variadas
INSERT INTO vendas VALUES (11, 7, 2, TO_DATE('2025-04-10', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (12, 7, 5, TO_DATE('2025-04-11', 'YYYY-MM-DD'), 2);
INSERT INTO vendas VALUES (13, 7, 9, TO_DATE('2025-04-12', 'YYYY-MM-DD'), 1);

-- Cliente 8 comprando Headset
INSERT INTO vendas VALUES (14, 8, 7, TO_DATE('2025-04-15', 'YYYY-MM-DD'), 1);

-- Cliente 9 comprando impressora e mesa
INSERT INTO vendas VALUES (15, 9, 9, TO_DATE('2025-04-20', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (16, 9, 6, TO_DATE('2025-04-21', 'YYYY-MM-DD'), 1);

-- Cliente 10 comprando Notebook e Smartphone
INSERT INTO vendas VALUES (17, 10, 1, TO_DATE('2025-04-25', 'YYYY-MM-DD'), 1);
INSERT INTO vendas VALUES (18, 10, 8, TO_DATE('2025-04-26', 'YYYY-MM-DD'), 1);
COMMIT;

-- Verificando INSERT:
SELECT * 
FROM vendas;
