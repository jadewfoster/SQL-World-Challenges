-- Using JOIN ... ON, list all the languages spoken in the Southeast Asia region.

SELECT language FROM world.countrylanguage cl
INNER JOIN world.country co ON cl.countrycode = co.code
WHERE region = 'Southeast Asia';