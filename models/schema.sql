DROP DATABASE IF EXISTS recipe_db;
CREATE DATABASE recipe_db;

USE `recipe_db`;

CREATE TABLE recipes(
    recipe_name VARCHAR (50) NOT NULL PRIMARY KEY,
    protein VARCHAR (50) NOT NULL,
    ingredient1 VARCHAR (50) NOT NULL,
    ingredient2 VARCHAR(50) NOT NULL,
    ingredient3 VARCHAR(50) NOT NULL,
    ingredient4 VARCHAR(50) NOT NULL,
    ingredient5 VARCHAR(50) NOT NULL
);
DROP DATABASE IF EXISTS fridge_db;
CREATE DATABASE fridge_db;

USE `fridge_db`;

CREATE TABLE items(
    item_name VARCHAR (50) NOT NULL PRIMARY KEY,
    amount INTEGER NOT NULL
);
    

 DROP DATABASE IF EXISTS pantry_db;
CREATE DATABASE pantry_db;

USE `pantry_db`;

CREATE TABLE essentials(
    item_name VARCHAR (50) NOT NULL PRIMARY KEY,
    amount INTEGER NOT NULL
);

DROP DATABASE IF EXISTS shoppinglist_db;
CREATE DATABASE shoppinglist_db; 

USE `shopp
inglist_db`;

CREATE TABLE lists(
    item_name VARCHAR (50) NOT NULL PRIMARY KEY,
    amount INTEGER NOT NULL
);


DROP DATABASE IF EXISTS testdb;
CREATE DATABASE testdb;
