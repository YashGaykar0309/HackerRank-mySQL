-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
-- SELECT DISTINCT city FROM station WHERE city REGEXP "^[aeiou].*";
-- SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY,1) IN ('a','e','i','o','u');
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY RLIKE '^[aeiou]';