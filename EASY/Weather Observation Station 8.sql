SELECT DISTINCT city
FROM Station
WHERE SUBSTRING(city, 1, 1) IN ('a','e','i','o','u')
AND SUBSTRING(city, -1) IN ('a','e','i','o','u');
