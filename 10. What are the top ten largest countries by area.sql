-- What are the top ten largest countries by area?

SELECT name, surfacearea
FROM world.country
ORDER BY surfacearea DESC
LIMIT 10;
