use test;

CREATE TABLE tests (
    id INT(255) auto_increment,
    mail VARCHAR(255) UNIQUE,
    name VARCHAR(255),
    password VARCHAR(255) NOT NULL,
    updated_at datetime,
	created_at datetime,
	deleted_at datetime,
    PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;