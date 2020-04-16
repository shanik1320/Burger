### schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR (200),
    devour BOOLEAN,
    PRIMARY KEY (id)
)