# Banco de Dados - Cafeteria do Bairro ☕🍰

Este projeto faz parte de uma atividade prática do módulo de **Modelagem de Banco de Dados e Controle de Versão**. A proposta é criar e versionar um banco de dados simples para um sistema de pedidos de uma cafeteria local.

## 📌 Objetivo

Desenvolver a estrutura de um banco de dados relacional contendo tabelas de **produtos** e **pedidos**, com inserção de dados e uso de controle de versão com **Git/GitHub**.

## 🗃️ Estrutura do Banco de Dados

O banco de dados contém duas tabelas principais:

- **produtos**: Armazena as informações dos itens vendidos pela cafeteria.
- **pedidos**: Registra os pedidos realizados pelos clientes.

### 📄 Comandos SQL incluídos

- Criação das tabelas
- Inserção de dados (mínimo de 3 registros em cada tabela)
- Relacionamento entre pedidos e produtos

### 📋 Exemplo das tabelas

#### Tabela: produtos

| id | nome           | preco   |
|----|----------------|---------|
| 1  | Café Expresso  | 5.00    |
| 2  | Capuccino      | 7.50    |
| 3  | Pão de Queijo  | 4.00    |

#### Tabela: pedidos

| id | produto_id | quantidade | data       |
|----|------------|------------|------------|
| 1  | 1          | 2          | 2025-04-13 |
| 2  | 3          | 1          | 2025-04-13 |
| 3  | 2          | 3          | 2025-04-13 |

## 🛠️ Como utilizar

1. Clone o repositório:
   ```bash
   git clone https://github.com/freezepopxd/banco-cafeteria.git
2. Acesse o arquivo script.sql.

3. Execute os comandos em um SGBD como PostgreSQL, MySQL, SQLite, ou outro compatível.

## 🧠 Tecnologias utilizadas
SQL

Git

GitHub

## 📁 Estrutura do repositório
📦 banco-cafeteria
 ┣ 📄 script.sql        # Script com criação e inserção das tabelas
 ┗ 📄 README.md         # Descrição do projeto

## 👨‍💻 Autor
Desenvolvido por Luiz Altino do Nascimento Junior.

🔗 Repositório no GitHub
https://github.com/freezepopxd/banco-cafeteria
---
