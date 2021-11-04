SELECT * FROM writers WHERE city_id IN(
  SELECT id FROM cities WHERE country = 'India'
);