-- List the five largest cities by population in Japan.

SELECT c.name, c.population FROM world.city c
INNER JOIN world.country co ON c.countrycode = co.code
WHERE co.name = 'Japan'
ORDER BY c.population DESC
LIMIT 5;