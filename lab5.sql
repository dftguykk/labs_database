SELECT region, SUM(population) AS total_population
FROM cities
GROUP BY region;

SELECT region, SUM(population) AS total_population
FROM cities
GROUP BY region
HAVING COUNT(name) >= 10;

SELECT name, population
FROM cities
ORDER BY population DESC
LIMIT 5 OFFSET 10;

SELECT region, SUM(population) AS total_population
FROM cities
WHERE population > 300000
GROUP BY region;

SELECT name, population
FROM cities
WHERE population NOT BETWEEN 150000 AND 500000
ORDER BY population DESC
LIMIT 5;
