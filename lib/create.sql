CREATE TABLE projects (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	title TEXT,
  category TEXT,
	funding_goal INTEGER
);

CREATE TABLE users (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name TEXT,
	price INTEGER
);

CREATE TABLE pledges (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name TEXT,
	price INTEGER
);
