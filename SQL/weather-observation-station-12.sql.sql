SELECT DISTINCT CITY FROM STATION 
    WHERE  CITY REGEXP '^[^aiueoAIUEO]' AND CITY REGEXP '[^aiueoAIUEO]$';