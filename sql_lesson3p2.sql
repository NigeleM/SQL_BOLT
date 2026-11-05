-- SQL Lesson 3: Queries with constraints (Pt. 2)
-- https://sqlbolt.com/lesson/select_queries_with_constraints_pt_2
-- Queries

SELECT * FROM movies
where title like 'Toy%';
--
SELECT * FROM movies
where director = "John Lasseter";
--
SELECT * FROM movies
where Director <> "John Lasseter";
--
SELECT * FROM movies
where title like  "WALL%";
