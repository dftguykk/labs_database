SELECT name, region
FROM cities
WHERE population > 350000;

SELECT cities.name
FROM cities
JOIN regions ON cities.region = regions.uuid
WHERE regions.name = 'Nord';
