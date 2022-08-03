-- Using COUNT, get the number of cities in the USA.

SELECT COUNT(c.name) FROM world.city c
INNER JOIN world.country co ON co.code = c.countrycode
WHERE c.countrycode = 'USA';