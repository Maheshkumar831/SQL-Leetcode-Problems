SELECT C.NAME FROM CITY AS C
JOIN COUNTRY AS CY 
ON C.COUNTRYCODE=CY.CODE
WHERE CONTINENT='AFRICA';

/*-----------------------------------------------------------------------------------------------------
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:
