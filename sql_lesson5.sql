
-- SQL Review: Simple SELECT Queries
-- https://sqlbolt.com/lesson/select_queries_review
-- Queries
--
SELECT * FROM north_american_cities
where Country = "Canada";
-- 
SELECT * FROM north_american_cities
where Country = "United States"
order by latitude desc;
--
SELECT * FROM north_american_cities
where longitude < (SELECT longitude FROM north_american_cities WHERE city = "Chicago")
order by longitude asc;
--
SELECT * FROM north_american_cities
where Country = "Mexico"
order by Population desc
limit 2;
-- 
SELECT * FROM north_american_cities
where Country = "United States"
order by Population desc
limit 2 offset 2;
--


