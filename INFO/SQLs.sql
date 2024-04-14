
CREATE DATABASE demo_db_users;

CREATE TABLE IF NOT EXISTS users
( id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  email VARCHAR(128) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO users (name, email) VALUES (?, ?);

SELECT * FROM users;

SELECT id, name, email FROM users;

SELECT id, name, email FROM users WHERE id = ?;

UPDATE users SET name = ?, email = ? WHERE id = ?;

DELETE FROM users WHERE id = ?;

SELECT COUNT(id) FROM users WHERE id = ?;





