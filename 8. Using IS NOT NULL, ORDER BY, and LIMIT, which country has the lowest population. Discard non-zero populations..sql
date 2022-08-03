-- Using IS NOT NULL, ORDER BY, and LIMIT, which country has the lowest population? 
-- Discard non-zero populations.

SELECT name, population FROM world.country
WHERE population IS NOT NULL and population != 0
ORDER BY population ASC
LIMIT 1;
