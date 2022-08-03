-- List every country where over 50% of its population can speak German.

SELECT name, percentage FROM world.country co
INNER JOIN world.countrylanguage cl ON co.code = cl.countrycode
WHERE Language = 'German'
and percentage >= 50;