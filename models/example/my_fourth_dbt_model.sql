{{  config(materialized = 'view') }}

WITH CTE AS 
(
    SELECT 'Arun Kumar' Name, 'USA' Country, 'CA' State, 'Burbank' City
    union
    SELECT 'Sangeetha' Name, 'USA' Country, 'CA' State, 'Burbank' City
    union
    SELECT 'Aaradhana Arun Kumar' Name, 'USA' Country, 'CA' State, 'Burbank' City
    union
    SELECT 'Yazhini Arun Kumar' Name, 'USA' Country, 'CA' State, 'Burbank' City
)
SELECT * FROM CTE
