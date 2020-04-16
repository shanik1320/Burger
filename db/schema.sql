### schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name STRING,
    devour BOOLEAN,
    PRIMARY KEY (id)
)