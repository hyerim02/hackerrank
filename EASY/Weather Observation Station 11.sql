SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(city,1) NOT IN ('a', 'e', 'i', 'o', 'u')
OR RIGHT(city,1) NOT IN ('a', 'e', 'i', 'o', 'u');
