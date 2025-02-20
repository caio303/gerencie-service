SELECT 'CREATE DATABASE pedidosdb'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'pedidosdb')\gexec

SELECT 'CREATE DATABASE clientesdb'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'clientesdb')\gexec

SELECT 'CREATE DATABASE produtosdb'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'produtosdb')\gexec

SELECT 'CREATE DATABASE logisticadb'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'logisticadb')\gexec

INSERT INTO produtosdb.produto (nome, tipo, descricao, valor, quantidadeEstoque)
VALUES 
    ()
