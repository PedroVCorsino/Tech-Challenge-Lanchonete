CREATE TABLE IF NOT EXISTS LANCHE (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    preco DECIMAL(10, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS ACOMPANHAMENTO (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    preco DECIMAL(10, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS BEBIDA (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    preco DECIMAL(10, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS SOBREMESA (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    preco DECIMAL(10, 2) NOT NULL
);