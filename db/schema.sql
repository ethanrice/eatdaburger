DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL auto_increment,
    burger_name varchar(250) NOT NULL,
    devoured bool default false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Pizza Burger', false);