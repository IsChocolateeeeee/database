CREATE DATABASE `COMP0178`;

SHOW DATABASES; 

USE `COMP0178`;

CREATE TABLE `user` (
	`email` VARCHAR(255) UNIQUE,
    `password` VARCHAR(255),
    `role` VARCHAR(6),
    PRIMARY KEY(`email`)
);

CREATE TABLE `auction`(
	`item_id` INT auto_increment,
    `title` VARCHAR(255),
    `detail` VARCHAR(255),
    `category` VARCHAR(255),
    `starting_price` DECIMAL(10,2),
    `reverve_price` DECIMAL(10,2),
    `end_data` TIMESTAMP,
    `num_bid` INT,
    PRIMARY KEY(`item_id`)
);

SHOW DATABASEs;
