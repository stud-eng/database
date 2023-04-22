
CREATE DATABASE IF NOT EXISTS test;
use test;

CREATE TABLE users (
    id INT(255) auto_increment,
    mail VARCHAR(255) UNIQUE,
    name VARCHAR(255),
    password VARCHAR(255) NOT NULL,
    updated_at datetime,
	created_at datetime,
	deleted_at datetime,
    PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- insert initial data to users table
INSERT INTO users(mail, name, password, updated_at, created_at, deleted_at)
  VALUES("test@gmail.com", "testname","password", NUll, "2020-08-01", NULL);