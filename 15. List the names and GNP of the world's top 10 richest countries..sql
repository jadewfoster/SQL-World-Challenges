-- List the names and GNP of the world's top 10 richest countries.

SELECT name, GNP FROM world.country
ORDER BY GNP DESC
LIMIT 10;