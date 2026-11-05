-- SQL Lesson 4: Filtering and sorting Query results
-- https://sqlbolt.com/lesson/filtering_sorting_query_results
-- Queries

SELECT distinct director FROM movies
order by Director asc;
--
SELECT * FROM movies
order by year desc
limit 4;
--
SELECT * FROM movies
order by title asc
limit 5;
--
SELECT * FROM movies
order by title asc
limit 5 offset 5;




