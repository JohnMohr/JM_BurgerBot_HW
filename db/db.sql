DROP DATABASE IF EXISTS  burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
    id INT AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured)
VALUES
('Cheeseburger', false),
('Mushroom Swiss', false),
('Bacon Cheeseburger', true)
('Western BBQ Burger', true),
('Spicy Chicken Sammy', false)

SELECT * FROM burgers;