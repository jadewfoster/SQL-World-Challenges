-- Using COUNT and JOIN ... ON, get the number of cities in China.

SELECT COUNT(c.Name) FROM world.city c
INNER JOIN world.country co ON co.code = c.countrycode
WHERE co.name = 'China';