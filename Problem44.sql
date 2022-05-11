-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
select city.NAME
from city,
    country
where CITY.COUNTRYCODE = COUNTRY.CODE
    AND country.continent = 'Africa';