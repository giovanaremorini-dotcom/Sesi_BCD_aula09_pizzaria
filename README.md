# 🍕 Sistema de Banco de Dados — Pizzaria

> Projeto desenvolvido para a disciplina de **Banco de Dados**, utilizando SQL e MySQL para consultar e analisar informações de um sistema de gerenciamento de pizzaria.

---

## 📌 Sobre o Projeto

O projeto consiste em uma atividade prática de Banco de Dados, utilizando como cenário um sistema de gerenciamento de uma pizzaria.

A proposta é trabalhar com consultas SQL para recuperar informações armazenadas, analisar registros e compreender a organização dos dados relacionados aos clientes, pedidos e itens dos pedidos.

A atividade permite aplicar conhecimentos de banco de dados relacionais e desenvolver consultas para responder a diferentes questões sobre as informações cadastradas.

---

## 🎯 Objetivos

- Compreender a estrutura de um banco de dados relacional;
- Identificar as tabelas existentes;
- Consultar informações armazenadas;
- Contabilizar registros utilizando funções SQL;
- Recuperar informações específicas por meio de condições;
- Relacionar dados de diferentes tabelas;
- Praticar a utilização do MySQL Workbench.

---

## 🗂️ Estrutura do Banco de Dados

O banco de dados trabalha com tabelas responsáveis por armazenar informações sobre os clientes, pedidos e produtos solicitados.

### Tabelas principais

| Tabela | Descrição |
|---|---|
| `Clientes` | Armazena os dados dos clientes cadastrados. |
| `Pedidos` | Registra os pedidos realizados pelos clientes. |
| `Itens_pedido` | Armazena as pizzas, quantidades e valores associados aos pedidos. |

### Estrutura das tabelas

**Tabela: Clientes**

| Campo | Descrição |
|---|---|
| `cliente_id` | Identificador do cliente |
| `nome` | Nome do cliente |
| `logradouro` | Endereço |
| `numero` | Número do endereço |
| `complemento` | Complemento do endereço |
| `bairro` | Bairro |
| `referencia` | Ponto de referência |

**Tabela: Pedidos**

| Campo | Descrição |
|---|---|
| `pedido_id` | Identificador do pedido |
| `cliente_id` | Identificador do cliente |
| `data` | Data do pedido |
| `hora` | Horário do pedido |
| `valor` | Valor total do pedido |

**Tabela: Itens_pedido**

| Campo | Descrição |
|---|---|
| `pedido_id` | Identificador do pedido |
| `pizza_id` | Identificador da pizza |
| `quantidade` | Quantidade solicitada |
| `valor` | Valor do item |

---

## 💻 Consultas SQL

A atividade utiliza comandos SQL para realizar consultas e obter informações sobre o banco de dados.

### Principais comandos utilizados

| Comando | Finalidade |
|---|---|
| `SHOW TABLES` | Exibe as tabelas existentes no banco. |
| `SELECT` | Recupera informações das tabelas. |
| `COUNT()` | Conta a quantidade de registros. |
| `WHERE` | Filtra registros conforme uma condição. |
| `JOIN` | Relaciona informações de diferentes tabelas. |

As consultas são organizadas no arquivo SQL do projeto, permitindo executar e verificar os resultados de cada questão proposta na atividade.

---

## 📁 Estrutura do Repositório

```text
Sesi_BCD_aula09_pizzaria/
│
├── pizzaria_db/
│   └── Arquivos do banco de dados
│
├── queries/
│   └── Consultas SQL
│
└── README.md
```

---

## 🛠️ Tecnologias e Ferramentas

| Tecnologia | Utilização |
|---|---|
| MySQL | Gerenciamento do banco de dados |
| SQL | Linguagem utilizada nas consultas |
| MySQL Workbench | Execução e gerenciamento das consultas |
| Visual Studio Code | Edição e organização dos arquivos |
| GitHub | Armazenamento e versionamento do projeto |

---

## ▶️ Como Executar o Projeto

### 1. Clonar o repositório

```bash
git clone https://github.com/giovanaremorini-dotcom/Sesi_BCD_aula09_pizzaria.git
```

### 2. Abrir o projeto

Abra a pasta `Sesi_BCD_aula09_pizzaria` no Visual Studio Code.

### 3. Acessar as consultas

Entre na pasta `queries` e abra o arquivo SQL correspondente à atividade.

### 4. Executar no MySQL Workbench

- Abra o MySQL Workbench;
- Conecte-se ao servidor MySQL;
- Selecione o banco de dados da pizzaria;
- Abra ou cole as consultas SQL;
- Execute os comandos;
- Analise os resultados apresentados.

---

## 📚 Conhecimentos Desenvolvidos

Durante a realização da atividade, foram praticados conceitos fundamentais de Banco de Dados:

- Modelagem e organização de dados relacionais;
- Estrutura de tabelas;
- Consultas SQL;
- Recuperação de informações;
- Contagem de registros;
- Filtragem de dados;
- Relacionamento entre tabelas;
- Utilização do MySQL Workbench;
- Interpretação de resultados.

---

<div align="center">

### 🍕 Sistema de Banco de Dados — Pizzaria

**SQL | MySQL | Banco de Dados Relacional**

*Atividade prática de Banco de Dados — SENAI/SESI*

</div>
