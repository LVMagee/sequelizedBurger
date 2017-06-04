CREATE DATABASE Burgers_DB;

USE Burgers_DB;

CREATE TABLE burgers (
    item_id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(100) NULL,
    devoured BOOLEAN DEFAULT false,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (item_id)
);

SET time_zone='-05:00'; 

select * from Burgers_DB.bugers;