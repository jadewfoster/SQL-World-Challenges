-- Using IS NOT NULL, ORDER BY, and LIMIT, which country has the highest life expectancy?

SELECT NAME, lifeexpectancy
FROM world.country
WHERE lifeexpectancy IS NOT NULL
ORDER BY lifeexpectancy DESC
LIMIT 1;