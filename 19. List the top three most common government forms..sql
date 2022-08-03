-- List the top three most common government forms.

SELECT GovernmentForm, COUNT(GovernmentForm) AS 'Occurences of Government Form'
FROM world.country
GROUP BY GovernmentForm
ORDER BY COUNT(GovernmentForm) DESC
LIMIT 3;