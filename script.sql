-- Criação da tabela de produtos
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);

-- Inserção de dados na tabela de produtos
INSERT INTO produtos (id, nome, preco) VALUES
(1, 'Café Expresso', 5.00),
(2, 'Capuccino', 7.50),
(3, 'Pão de Queijo', 4.00);

-- Criação da tabela de pedidos
CREATE TABLE pedidos (
    id INT PRIMARY KEY,
    produto_id INT NOT NULL,
    quantidade INT NOT NULL,
    data DATE NOT NULL,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Inserção de dados na tabela de pedidos
INSERT INTO pedidos (id, produto_id, quantidade, data) VALUES
(1, 1, 2, '2025-04-13'),
(2, 3, 1, '2025-04-13'),
(3, 2, 3, '2025-04-13');
