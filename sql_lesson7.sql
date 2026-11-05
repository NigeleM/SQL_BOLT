-- SQL Lesson 7: OUTER JOINs
-- https://sqlbolt.com/lesson/select_queries_with_outer_joins
-- Queries

SELECT distinct building_name FROM buildings
left join employees on buildings.building_name = employees.Building
WHERE role not null;
-- 
SELECT distinct building_name,capacity FROM buildings
left join employees on buildings.building_name = employees.Building;
--
SELECT distinct building_name, role FROM buildings
left join employees on buildings.building_name = employees.Building;