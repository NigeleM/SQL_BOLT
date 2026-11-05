-- SQL Lesson 6: Multi-table queries with JOINs
-- https://sqlbolt.com/lesson/select_queries_with_joins
-- Queries

SELECT * FROM movies
JOIN boxoffice on movies.id = boxoffice.movie_id;
--
SELECT * FROM movies
JOIN boxoffice on movies.id = boxoffice.movie_id
where Domestic_sales <International_sales ;
--
SELECT * FROM movies
JOIN boxoffice on movies.id = boxoffice.movie_id
order by rating desc;
