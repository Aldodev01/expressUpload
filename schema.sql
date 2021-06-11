-- SQLite
CREATE TABLE users(
  id integer PRIMARY KEY,
  username varchar NOT NULL UNIQUE,
  password varchar NOT NULL,
  avatar varchar NOT NULL,
  create_at CURRENT_TIMESTAMP
)