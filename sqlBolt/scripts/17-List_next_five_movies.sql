-- List the next five Pixar movies sorted alphabetically 

SELECT title FROM movies ORDER BY title ASC LIMIT 5 OFFSET 5;