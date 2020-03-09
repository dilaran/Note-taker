

-- Drops the notes_db if it already exists --
DROP DATABASE IF EXISTS notes_db;

-- Create the database notes_db and specified it for use.
CREATE DATABASE notes_db;

USE notes_db;

-- Create the table notes.
CREATE TABLE notes (
  id int NOT NULL AUTO_INCREMENT,
  note varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO notes (note) VALUES ('WRITE A NOTE');
