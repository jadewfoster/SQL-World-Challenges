-- Which country has the worst life expectancy?
-- Discard zero or null values.

SELECT name, lifeexpectancy FROM world.country
WHERE lifeexpectancy !=0 AND lifeexpectancy IS NOT NULL
ORDER BY lifeexpectancy ASC
LIMIT 1;