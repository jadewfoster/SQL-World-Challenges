-- Using JOIN ... ON, find the capital city of Spain.

SELECT * FROM world.city c
INNER JOIN world.country co ON co.code = c.countrycode
WHERE c.countrycode = 'ESP'
and c.ID = co.capital