SELECT title FROM movies;
SELECT * FROM movies;
SELECT * FROM movies WHERE id = 4;
SELECT * FROM movies WHERE year BETWEEN 2000 AND 2010;
WHERE id = 6 
  AND year BETWEEN 2000 AND 2010;
SELECT * FROM movies WHERE title LIKE "Toy Story%";
SELECT * FROM movies WHERE director = "John Lasseter";
SELECT title, director FROM movies WHERE director != "John Lasseter";
SELECT * FROM movies WHERE title LIKE "WALL-_";
