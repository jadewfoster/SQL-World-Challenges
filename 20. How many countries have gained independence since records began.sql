-- How many countries have gained independence since records began?

-- Find create time
-- SELECT create_time FROM INFORMATION_SCHEMA.tables
-- WHERE table_schema = 'world' AND table_name = 'country'
-- This does not give us the time since records began but rather the time since creation/download

SELECT COUNT(Name)
FROM world.country
WHERE IndepYear IS NOT NULL and IndepYear != 0;