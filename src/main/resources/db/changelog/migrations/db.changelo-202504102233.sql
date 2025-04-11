--liquibase formatted sql
--change junior:202504102233
--comment: board table create

CREATE TABLE BOARDS(
     id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL

) ENGINE=InnoDB;

--roolback DROP TABLE BOARD
