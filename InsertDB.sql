INSERT INTO genres(name) 
VALUES('Pop');

INSERT INTO genres(name) 
VALUES('Rock');

INSERT INTO genres(name) 
VALUES('Blues');

INSERT INTO genres(name) 
VALUES('Jazz');

INSERT INTO genres(name) 
VALUES('Hip-Hop');

INSERT INTO artists (name) 
VALUES('Britney Spears');

INSERT INTO artists (name) 
VALUES('Michael Jackson');

INSERT INTO artists (name) 
VALUES('Coldplay');

INSERT INTO artists (name) 
VALUES('Paul McCartney');

INSERT INTO artists (name) 
VALUES('Eric Clapton');

INSERT INTO artists (name) 
VALUES('Gary Moore');

INSERT INTO artists (name) 
VALUES('Frank Sinatra');

INSERT INTO artists (name) 
VALUES('RM');

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(1, 1);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(1, 2);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(2, 3);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(2, 4);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(3, 5);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(3, 6);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(4, 7);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(5, 8);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(2, 5);

INSERT INTO genresartists (genres_id, artists_id) 
VALUES(2, 6);

INSERT INTO albums (name, release_year) 
VALUES('Circus', 2008);

INSERT INTO albums (name, release_year) 
VALUES('Bad', 2008);

INSERT INTO albums (name, release_year) 
VALUES('Live', 2003);

INSERT INTO albums (name, release_year) 
VALUES('Egypt Station', 2018);

INSERT INTO albums (name, release_year) 
VALUES('Pilgrim', 1998);

INSERT INTO albums (name, release_year) 
VALUES('Dirty Fingers', 1983);

INSERT INTO albums (name, release_year) 
VALUES('World We Knew', 1967);

INSERT INTO albums (name, release_year) 
VALUES('Indigo', 2022);

UPDATE albums
SET release_year = 1987
WHERE id = 2;

INSERT INTO tracks (аlbums_id, name, duration)
VALUES(1, 'Circus', '3:12');

UPDATE tracks
SET duration = '00:03:12'
WHERE id = 1;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(1, 'My Baby', '3:22');

UPDATE tracks
SET duration = '00:03:22'
WHERE id = 2;


INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(2, 'Bad', '4:07');

UPDATE tracks
SET duration = '00:04:07'
WHERE id = 3;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(2, 'Leave Me Alone', '4:30');

UPDATE tracks
SET duration = '00:04:30'
WHERE id = 4;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(3, 'In My Place', '3:50');

UPDATE tracks
SET duration = '00:03:50'
WHERE id = 5;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(3, 'See You Soon', '3:08');

UPDATE tracks
SET duration = '00:03:08'
WHERE id = 6;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(3, 'Trouble', '4:24');

UPDATE tracks
SET duration = '00:04:24'
WHERE id = 7;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(4, 'Fuh You', '3:25');

UPDATE tracks
SET duration = '00:03:25'
WHERE id = 8;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(4, 'Do It Now', '3:17');

UPDATE tracks
SET duration = '00:03:17'
WHERE id = 9;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(4, 'Back In Brazil', '3:20');

UPDATE tracks
SET duration = '00:03:20'
WHERE id = 10;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(5, 'Pilgrim', '4:17');

UPDATE tracks
SET duration = '00:04:17'
WHERE id = 11;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(5, 'My Fathers Eyes', '5:24');

UPDATE tracks
SET duration = '00:05:24'
WHERE id = 12;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(5, 'Circus', '4:10');

UPDATE tracks
SET duration = '00:04:10'
WHERE id = 13;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(6, 'Bad News', '3:25');

UPDATE tracks
SET duration = '00:03:25'
WHERE id = 14;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(7, 'This Is My Love', '3:30');

UPDATE tracks
SET duration = '00:03:30'
WHERE id = 15;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(8, 'All Day', '3:06');

UPDATE tracks
SET duration = '00:03:06'
WHERE id = 16;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(8, 'Lonely', '2:46');

UPDATE tracks
SET duration = '00:02:46'
WHERE id = 17;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(8, 'Wild Flower', '4:33');

UPDATE tracks
SET duration = '00:04:33'
WHERE id = 18;

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(2, 'Myself', '00:02:33');

INSERT INTO tracks (аlbums_id, name, duration) 
VALUES(2, 'EneMy', '00:02:37');

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(1, 1);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(2, 2);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(3, 3);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(4, 4);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(5, 5);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(6, 6);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(7, 7);

INSERT INTO albumsartists (albums_id, artists_id) 
VALUES(8, 8);

INSERT INTO Сollections (name, release_year) 
VALUES('Slow Rock', 2010);

UPDATE Сollections
SET release_year = 2018
WHERE id = 1;

INSERT INTO Сollections (name, release_year) 
VALUES('Shazam Top50', 2021);

INSERT INTO Сollections (name, release_year) 
VALUES('Europe Plus Top', 2019);

INSERT INTO Сollections (name, release_year) 
VALUES('Top Hits Of 2010', 2022);

INSERT INTO Сollections (name, release_year) 
VALUES('Super Hits', 2017);

UPDATE Сollections
SET release_year = 2018
WHERE id = 5;

INSERT INTO Сollections (name, release_year) 
VALUES('American Music Awards', 2019);

INSERT INTO Сollections (name, release_year) 
VALUES('Зарубежные новинки', 2023);

INSERT INTO Сollections (name, release_year) 
VALUES('Дискотека 90-х', 2020);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(1, 5);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(1, 7);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(1, 9);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(1, 10);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(2, 1);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(2, 2);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(2, 3);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(3, 6);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(3, 14);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(4, 15);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(4, 14);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(4, 4);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(5, 2);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(5, 3);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(6, 7);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(6, 4);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(6, 11);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(7, 16);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(4, 17);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(7, 18);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(8, 2);

INSERT INTO Сollectionstracks (collections_id, tracks_id) 
VALUES(8, 3);

