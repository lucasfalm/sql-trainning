(SELECT CITY, MAX(LENGTH(CITY)) FROM STATION)
UNION
(SELECT CITY, MIN(LENGTH(CITY)) FROM STATION)
ORDER BY CITY ASC LIMIT 1;
