CREATE TABLE projects (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age TEXT
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  amount INTEGER,

);
