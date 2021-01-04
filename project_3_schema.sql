CREATE DATABASE project_3_db;
\c project_3_db

CREATE TABLE users(id SERIAL PRIMARY KEY, first_name TEXT, last_name TEXT, email TEXT, password_digest TEXT);

INSERT INTO users(first_name, last_name, email) VALUES ('Bob', 'something', 'test@test.com');