CREATE TABLE writers(
  city_id INTEGER,
  name VARCHAR(45),
  FOREIGN KEY(city_id) REFERENCES cities(id)
);