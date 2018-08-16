USE dsd7eid1r7hjlvrk;

DROP TABLE IF EXISTS burgers;
 CREATE TABLE burgers(
    id INT AUTO_INCREMENT NOT NULL,
    burName VARCHAR(255),
    burDevoured BOOLEAN DEFAULT 0,
    burPhoto VARCHAR(255),
    PRIMARY KEY(id)
 );