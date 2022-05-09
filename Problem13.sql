-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.


-- SELECT DISTINCT(CITY)FROM STATION WHERE CITY NOT RLIKE '^[AEIOU]';

SELECT DISTINCT(CITY)FROM STATION WHERE CITY  RLIKE '^[^AEIOU]';