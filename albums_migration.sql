USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100),
    name VARCHAR(100) NOT NULL,
    release_date SMALLINT UNSIGNED,
    sales FLOAT(2),
    genre VARCHAR(100),
    PRIMARY KEY (id)
    );

SELECT * FROM albums;


-- USE codeup_test_db;
-- SHOW Tables;
-- Describe albums;

