use movies_db;
-- Desafio 1
-- 1
INSERT INTO genres (name, ranking, active) VALUES ('Investigación', 13, 1);
-- 2
UPDATE genres SET name = 'Investigación Científica' WHERE id = 13;
-- 3
DELETE FROM genres WHERE id = 13;
-- 4
SELECT * FROM movies;
-- 5 
SELECT first_name, last_name, rating FROM actors;
-- 6
SELECT title AS titulo FROM series;

-- Desafio 2
-- 1
SELECT first_name, last_name FROM actors WHERE rating > 7.5;
-- 2
SELECT title, rating, awards FROM movies WHERE rating > 7.5 ORDER BY awards > 2 ASC;
-- 3
SELECT title, rating FROM movies ORDER BY rating DESC;

-- Desafio 3
-- 1
SELECT title FROM movies LIMIT 3;
-- 2
SELECT * FROM movies WHERE rating > 5 LIMIT 5;
-- 3
SELECT * FROM movies WHERE rating > 5 LIMIT 5 OFFSET 5;
-- 4
SELECT first_name FROM actors LIMIT 10 OFFSET 20;

-- Desafio 4
-- 1
SELECT title, rating FROM movies WHERE title LIKE '%Harry Potter%';
-- 2
SELECT * FROM actors WHERE first_name LIKE 'Sam'; 
-- 3
SELECT title FROM movies WHERE YEAR (release_date) BETWEEN 2004 AND 2008;
