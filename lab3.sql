SELECT name
FROM cities
WHERE name LIKE '%ськ';

SELECT name
FROM cities
WHERE name LIKE '%донець%';

SELECT CONCAT(name, ' (', region, ')')
FROM cities
WHERE population > 100000
ORDER BY name;

SELECT name, population, (population / 40000000.0) * 100
FROM cities
ORDER BY population DESC
LIMIT 10;

SELECT name, (population / 40000000.0) * 100 AS percent_of_population
FROM cities
WHERE (population / 40000000.0) * 100 >= 0.1
ORDER BY percent_of_population DESC;