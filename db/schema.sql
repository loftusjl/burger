DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers(
    burID INT AUTO_INCREMENT NOT NULL,
    burName VARCHAR(255),
    burDevoured BOOLEAN DEFAULT 0,
    burPhoto VARCHAR(255),
    PRIMARY KEY(burID)

)