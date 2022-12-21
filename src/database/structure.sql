CREATE TABLE color
(
idColor INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name varchar(50) NOT NULL
);

CREATE TABLE market
(
idMarket INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name varchar(50) NOT NULL,
);

CREATE TABLE category
(
idCategory INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name varchar(10) NOT NULL,
);

CREATE TABLE size
(
idSize INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
number INT(3) NOT NULL UNSIGNED
);

CREATE TABLE product
(
idProduct INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name varchar(50) NOT NULL,
ranking INT(1) NOT NULL UNSIGNED,
priceAnt INT NOT NULL UNSIGNED,
price INT NOT NULL UNSIGNED,
discounts INT NOT NULL UNSIGNED,
description VARCHAR(50) NOT NULL,
imagen VARCHAR(50) NOT NULL,
markets VARCHAR(10),
size INT(2) NOT NULL UNSIGNED,
categorie VARCHAR(50) NOT NULL,
);

CREATE TABLE user
(
idUser INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name varchar(50) NOT NULL,
email VARCHAR(50) NOT NULL,
cellphone INT(10) NOT NULL UNSIGNED,
address VARCHAR(80) NOT NULL
);

CREATE TABLE user_product
(
idUser_product INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
id_products,
id_users,
);
