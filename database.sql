-- 🔸 Cria o banco de dados "Agendamento" se ainda não existir
CREATE DATABASE IF NOT EXISTS Agendamento;

-- 🔸 Seleciona o banco de dados para uso 
USE Agendamento;

-- 🔸 Cria a tabela "Pessoa" se ela ainda não existir
CREATE TABLE IF NOT EXISTS Pessoa (
  Id INT PRIMARY KEY AUTO_INCREMENT,       -- Identificador único para cada pessoa (chave primária)
  nome VARCHAR(30) NOT NULL,               -- Nome da pessoa (obrigatório, até 30 caracteres)
  email VARCHAR(30) NOT NULL UNIQUE,       -- Email da pessoa (obrigatório, único no sistema)
  telefone CHAR(17)                        -- Telefone da pessoa (formato fixo, ex: (99) 99999-9999)
);

-- 🔸 Consulta todos os registros da tabela "Pessoa"
SELECT * FROM Pessoa;

-- 🔸 Insere um novo registro na tabela "Pessoa"
-- "IGNORE" evita erro caso o email já exista (por ser UNIQUE)
INSERT IGNORE INTO Pessoa (nome, email, telefone) 
VALUES ("Marto", "Marto@gmail.com", "(11) 91234-5678");

-- 🔸 Remove o registro da pessoa com o email especificado
DELETE FROM Pessoa WHERE email = "Marto@gmail.com";
