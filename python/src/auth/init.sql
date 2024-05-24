CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Aauth123';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE user (
    id INT NOT NULL AUT_INCRIMENT PRIMARY KEY, 
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO user (email, password) VALUES ('camilo1914z@gmail.com', 'Admin123')