CREATE DATABASE users_db;

USE users_db;
CREATE TABLE users (
	username VARCHAR(25) NOT NULL,
    email VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    signedIn BOOL NOT NULL
);

USE users_db;
SELECT * FROM users;
