INSERT INTO series (title, author_id, subgenre_id)
VALUES ("the duck that left", 1, 2);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("time marches inexorably forward", 2, 6);

INSERT INTO subgenres (name) VALUES ("duck horror");
INSERT INTO subgenres (name) VALUES ("zumba");

INSERT INTO authors (name) VALUES ("snadler haddock");
INSERT INTO authors (name) VALUES ("lord berryberrywick");

INSERT INTO books (title, year, series_id)
VALUES ("filter feeder frenzy", 1977, 1);
INSERT INTO books (title, year, series_id)
VALUES ("bread or dead", 1979, 1);
INSERT INTO books (title, year, series_id)
VALUES ("bloodbath extravaganza", 1983, 1);

INSERT INTO books (title, year, series_id)
VALUES ("time marches", 2016, 2);
INSERT INTO books (title, year, series_id)
VALUES ("inexorably", 2017, 2);
INSERT INTO books (title, year, series_id)
VALUES ("forward", 2018, 2);

INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("skwagge", "git 'er done", "fruit elf", 2, 1);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("mulp", "an apple for every chicken", "mung", 1, 2);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("halpy", "nononono", "duck", 1, 2);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("tim tom", "they're grrrrreeeat!", "duck", 1, 2);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("hansa", "just screaming", "fruit elf", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("zeebob", "time marches inexorably forawrd", "mung", 1, 2);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("ham sandwich", "i'm a sandwich", "fruit elf", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES ("flim flam", "they're not great", "duck", 1, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (3, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (1, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (1, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (6, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (5, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (4, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (3, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (6, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (5, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (4, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (3, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (1, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (4, 2);
