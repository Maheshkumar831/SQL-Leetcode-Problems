SELECT DISTINCT CITY FROM STATION 
WHERE NOT(CITY LIKE '%A' OR CITY LIKE 
'%E'OR CITY LIKE '%I' OR CITY LIKE '%O'
OR CITY LIKE '%U'); 

-------------------------------------------------------------------------------
/*Query the list of CITY names from STATION that do not end with vowels.
Your result cannot contain duplicates.
*/
