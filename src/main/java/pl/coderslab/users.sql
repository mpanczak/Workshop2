CREATE DATABASE workshop2
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE workshop2;

DROP TABLE users;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(60) NOT NULL,

    PRIMARY KEY (id)
);
SELECT * FROM users;
DESCRIBE users;