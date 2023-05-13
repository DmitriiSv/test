SELECT name, release_year FROM albums
WHERE release_year = 2018;

SELECT name, duration FROM tracks
WHERE duration = (SELECT MAX(duration) FROM tracks);

SELECT name, duration FROM tracks
WHERE duration >= '00:03:30';

SELECT name, release_year FROM Сollections
WHERE release_year BETWEEN 2018 AND 2020;

SELECT name FROM artists
WHERE name NOT LIKE '% %';

SELECT name FROM tracks
WHERE name LIKE 'My %' 
OR name LIKE '% My %' 
OR name LIKE '% My';
