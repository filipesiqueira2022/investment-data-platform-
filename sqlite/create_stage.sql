# Criação da tabela stage investimentos #

CREATE TABLE stg_investimentos (
    id_cliente INTEGER,
    cliente TEXT,
    produto TEXT,
    valor REAL,
    data_mov TEXT
)

#INSERINDO REGISTROS NA stage #

INSERT INTO stg_investimentos 
(id_clientE,cliente,produto,valor,data_mov)
VALUES
(1,'Filipe','CDB',1000,'01/06/2026')

INSERT INTO stg_investimentos 
(id_clientE,cliente,produto,valor,data_mov)
VALUES
(2,'Ana','FII',2500,'01/06/2026')


INSERT INTO stg_investimentos 
(id_clientE,cliente,produto,valor,data_mov)
VALUES
(3,'Pedro','Tesouro',5000,'01/06/2026')
