INSERT INTO series (title, author_id, subgenre_id) VALUES ('The Lord of The Rings', 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);

INSERT INTO subgenres (name) VALUES ("Epic");
INSERT INTO subgenres (name) VALUES ("Romance");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ('The Fellowship of The Ring', 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Two Towers', 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Return of The King', 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Goblet of Fire', 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Order of The Phoenix', 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Half-Blood Prince', 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Harry', "Hi", 'Wizard', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Ron', "Hi there", 'Wizard', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Mad-Eye', "Constant Vigilance", 'Auror', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Slughorn', "Potion time", 'Potionmaster', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Frodo', "Gday", 'Hobbit', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Sam', "Hey", 'Friend', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Saruman', "Beware", 'Wizard', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Ugluk', "Blargh!", 'Orc', 2, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
