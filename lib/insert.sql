INSERT INTO series (title, author_id, subgenre_id) VALUES
("Black Clover", 1, 1),
("JoJo's Bizzare Adventure", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("Dungeon Exploration Arc", 2016, 1),
("Royal Capital Arc", 2017, 1),
("Eye of the Midnight Sun Arc", 2018, 1),
("Part 1: Phantom Blood", 1987, 2),
("Part 2: Battle Tendency", 1988, 2),
("Part 3: Stardust Crusaders", 1989, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Asta", "I'm not done!", "human", 1, 1),
("Noelle Silva", "I'm royalty.", "human", 1, 1),
("Fana", "I will never forgive you.", "elf", 1, 1),
("Mereoleona Vermillion", "Next!", "human", 1, 1),
("Jonathan Joestar", "I will be a gentleman.", "human", 2, 2),
("Joseph Joestar", "Oh my God!", "human", 2, 2),
("Josuke Jotaro", "Ora ora!", "human", 2, 2),
("Dio Brando", "It's useless!", "vampire", 2, 2);

INSERT INTO subgenres (name) VALUES
("medieval"),
("fighting");

INSERT INTO authors (name) VALUES
("Yuuki Tabata"),
("Hirohiko Araki");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 4),
(4, 1),
(4, 2),
(4, 4),
(5, 2),
(5, 4),
(6, 2),
(6, 3),
(6, 4);
