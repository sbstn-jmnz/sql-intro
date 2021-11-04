DROP TABLE IF EXISTS cities;

CREATE TABLE cities(
  id INTEGER,
  name VARCHAR(30),
  country VARCHAR(30),
  population INTEGER,
  area integer,
  PRIMARY KEY(id)
);