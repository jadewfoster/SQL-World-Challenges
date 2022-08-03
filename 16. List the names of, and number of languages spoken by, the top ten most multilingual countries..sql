-- List the names of, and number of languages spoken by, the top ten most multilingual countries.

SELECT co.name, COUNT(cl.language) AS 'Number of Languages Spoken By'
FROM world.countrylanguage cl
INNER JOIN world.country co ON cl.countrycode = co.code
GROUP BY cl.countrycode
ORDER BY COUNT(cl.language) DESC
LIMIT 10;