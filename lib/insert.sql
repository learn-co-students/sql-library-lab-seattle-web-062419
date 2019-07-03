INSERT INTO series (title, author_id, subgenre_id) VALUES 
("A Series of Unfortunate Events", 1, 1),
("Ender Saga", 2, 2);

INSERT INTO authors (name) VALUES
("Lemony Snicket"),
("Orson Scott Card");

INSERT INTO subgenres (name) VALUES
("Bleak Children's Fiction"),
("Science Fiction");

INSERT INTO books (title, year, series_id) VALUES
("The Bad Beginning", 1999, 1),
("The Reptile Room", 1999, 1),
("The Wide Window", 2000, 1),
("Ender's Game", 1985, 2),
("Speaker for the Dead", 1986, 2),
("Children of the Mind", 1996, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Klaus", "dracarys", "human", 1, 1),
("Violet", "a honeycomb...", "human", 1, 1),
("Sunny", NULL, "human", 1, 1),
("Count Olaf", "morality is relative", "human", 1, 1),
("Ender", "I dun wannit", "human", 2, 2),
("Bean", "mah queen", "human", 2, 2),
("Valentine", "those who do not study the past are doomed to repeat it", "human", 2, 2),
("Hive Queen", "buzz", "alien", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 2),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 2),
(8, 2);