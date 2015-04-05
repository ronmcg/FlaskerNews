DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    password TEXT NOT NULL
);

DROP TABLE IF EXISTS links;
CREATE TABLE links (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name TEXT NOT NULL,
    title TEXT NOT NULL,
    url TEXT NOT NULL,
    votes INTEGER NOT NULL,
    submit_date TEXT NOT NULL
);