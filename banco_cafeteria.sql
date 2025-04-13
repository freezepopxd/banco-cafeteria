-- Criação da tabela de produtos
CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    categoria VARCHAR(50)
);

-- Inserindo produtos
INSERT INTO produtos (nome, preco, categoria) VALUES
('Café Expresso', 5.50, 'Bebidas'),
('Pão de Queijo', 3.00, 'Salgados'),
('Bolo de Chocolate', 6.50, 'Doces');

-- Criação da tabela de pedidos
CREATE TABLE pedidos (
    id SERIAL PRIMARY KEY,
    id_produto INTEGER REFERENCES produtos(id),
    quantidade INTEGER,
    data_pedido DATE
);

-- Inserindo pedidos
INSERT INTO pedidos (id_produto, quantidade, data_pedido) VALUES
(1, 2, '2025-04-13'),
(2, 1, '2025-04-12'),
(3, 3, '2025-04-11');
