SELECT City.NAME
FROM City
INNER JOIN Country ON City.CountryCode = Country.Code
WHERE Country.Continent = 'Africa';
