SELECT 
  country, 
  sum(population) as total_pop,
  sum(area) as total_area,
  count(name)
from cities
GROUP BY
country
ORDER BY total_pop DESC;