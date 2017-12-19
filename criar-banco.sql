
-- Criando Banco de dados
CREATE SCHEMA `treinamento` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;


-- Criando tabela aluno

CREATE TABLE `treinamento`.`tb_aluno` (
  `co_aluno` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NULL,
  `data_nascimento` DATETIME NULL,
  PRIMARY KEY (`co_aluno`));

-- Selecionando todos os alunos 
SELECT * FROM treinamento.tb_aluno;

-- INSERINDO UM ALUNO
INSERT INTO `treinamento`.`tb_aluno` (`nome`, `data_nascimento`) VALUES ('André Manoel', '1985-01-01');
INSERT INTO `treinamento`.`tb_aluno` (`nome`, `data_nascimento`) VALUES ('Marcondes', '1970-02-24');

-- Criando Tabela Matéria
CREATE TABLE `treinamento`.`tb_materia` (
  `co_materia` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NULL,
  PRIMARY KEY (`co_materia`));

  



