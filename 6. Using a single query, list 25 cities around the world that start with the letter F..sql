-- Using a single query, list 25 cities around the world that start with the letter F.

SELECT Name from world.city
WHERE name LIKE 'f%'
LIMIT 25