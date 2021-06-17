PRAGMA foreign_keys = ON;
CREATE TABLE publisher(id INTEGER PRIMARY KEY ,name VARCHAR(50),country VARCHAR(50));

CREATE TABLE books(id INTEGER PRIMARY KEY ,
title VARCHAR(50),
publisher INTEGER,
FOREIGN KEY (publisher) REFERENCES publisher (id) ON DELETE CASCADE
); 


CREATE TABLE subjects(id INTEGER PRIMARY KEY,name VARCHAR(50));

CREATE TABLE books_subjects(book INTEGER,subject INTEGER,FOREIGN KEY (book) REFERENCES books (id) ,FOREIGN KEY (subject) REFERENCES subjects (id) ON DELETE CASCADE);
