--Exo1:
CREATE TABLE languages(
    id INT AUTO_INCREMENT PRIMARY KEY,
    language VARCHAR(255),
);

--Exo2:
CREATE TABLE tools(
    id INT AUTO_INCREMENT PRIMARY KEY,
    tool VARCHAR(255),
)

--Exo3:
CREATE TABLE frameworks(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
)

--Exo4:
CREATE TABLE librairies(
    id INT AUTO_INCREMENT PRIMARY KEY,
    librairy VARCHAR(255),
)

--Exo5:
CREATE TABLE ide(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ideName VARCHAR(255),
)

--Exo6:
CREATE TABLE IF NOT EXISTS frameworks(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
)

--Exo7:
DROP TABLE IF EXISTS tools;

--Exo8:
DROP TABLE librairies;

--Exo9:
DROP TABLE ide;


--TP:

CREATE DATABASE codex;

CREATE TABLE clients(
    id INT AUTO_INCREMENT PRIMARY KEY,
    lastName VARCHAR(255),
    firstName VARCHAR(255),
    birthDate DATE,
    adress VARCHAR(255),
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(255),
)