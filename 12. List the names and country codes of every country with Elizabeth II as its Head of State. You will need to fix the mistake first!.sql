-- List the names and country codes of every country with Elizabeth II as its Head of State. 
-- You will need to fix the mistake first!


-- Answer
-- The mistake is that in the database, Elizabeth II is spelt as Elisabeth II
-- To fix mistake:

UPDATE world.country 
SET headofstate = 'Elizabeth II' 
WHERE headofstate = 'Elisabeth II'; 

-- Then run query:
SELECT name, Code
FROM world.country
WHERE HeadOfState = 'Elizabeth II'