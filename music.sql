CREATE TABLE ARTISTS
(
    id INTEGER PRIMARY KEY
    name TEXT,
);

CREATE TABLE ALBUMS
(
    id INTEGER PRIMARY KEY
    name TEXT,
    artists TEXT,
);

CREATE TABLE SONGS
(
    id INTEGER PRIMARY KEY
    name TEXT,
    album TEXT,
    trackNum INTEGER,
    time INTEGER
);

