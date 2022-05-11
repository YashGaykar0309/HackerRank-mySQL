-- Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.



select DISTINCT(COUNTRY.Continent),
    FLOOR(AVG(CITY.POPULATION))
from city,
    country
where CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.Continent;


-- SELECT COUNTRY.CONTINENT,
--     FLOOR(AVG(CITY.POPULATION))
-- FROM CITY
--     INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
-- GROUP BY COUNTRY.CONTINENT;