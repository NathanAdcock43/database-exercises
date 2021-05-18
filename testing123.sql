CREATE DATABASE IF NOT EXISTS testing123;
SHOW DATABASES;
USE testing123;

CREATE DATABASE IF NOT EXISTS codeup_test_db;
SHOW DATABASES;
USE codeup_test_db;

CREATE USER 'codeup_test_user'@'localhost' IDENTIFIED BY 'testpw';
GRANT ALL ON codeup_test_db.* TO 'codeup_test_user'@'localhost';



CREATE TABLE IF NOT EXISTS testing123 (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_first_name VARCHAR(50) DEFAULT 'NONE',
    author_last_name VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    PRIMARY KEY (id)
    );

SELECT * FROM quotes;

