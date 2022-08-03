-- List the top ten countries with the smallest population-to-area ratio. 
-- Discard any countries with a ratio of 0.

SELECT name, population, surfacearea, population/surfacearea AS population_to_area_ratio
FROM world.country
WHERE population/surfacearea != 0
AND population/surfacearea IS NOT NULL
ORDER BY population_to_area_ratio ASC
LIMIT 10
;