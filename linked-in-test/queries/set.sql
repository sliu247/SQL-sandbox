-- used to combine results of >=2 queries/tables into single result
-- UNION: combines results + removes duplicates
-- UNION ALL: doesn't remove duplicates
SELECT 
    name,
    country
FROM actors
WHERE country = 'Canada'
UNION ALL
SELECT 
    name,
    country
FROM singers
WHERE country = 'Canada'