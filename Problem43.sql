-- Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
select SUM(city.population)
from city,
    country
where CITY.COUNTRYCODE = COUNTRY.CODE
    AND country.continent = 'Asia';