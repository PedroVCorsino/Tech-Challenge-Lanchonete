CREATE TABLE PRODUTO (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(255),
  descricao VARCHAR(255),
  preco DECIMAL(10,2) NOT NULL,
  TIPO_PRODUTO VARCHAR(20)
);