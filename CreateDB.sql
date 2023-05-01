  CREATE TABLE IF NOT EXISTS Genres (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL
);

 CREATE TABLE IF NOT EXISTS Artists (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL
);
 CREATE TABLE IF NOT EXISTS GenresArtists (
	genres_id INTEGER REFERENCES Genres(id),
	artists_id INTEGER REFERENCES Artists(id),
	CONSTRAINT pa PRIMARY KEY (genres_id, artists_id)
);
 CREATE TABLE IF NOT EXISTS Сollections (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL,
	release_year INTEGER NOT NULL
);
 CREATE TABLE IF NOT EXISTS Albums (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL,
	release_year INTEGER NOT null
);	
 CREATE TABLE IF NOT EXISTS AlbumsArtists (
	albums_id INTEGER REFERENCES Albums(id),
	artists_id INTEGER REFERENCES Artists(id),
	CONSTRAINT pd PRIMARY KEY (albums_id, artists_id)
);
 CREATE TABLE IF NOT EXISTS Tracks (
	id SERIAL PRIMARY KEY,
    аlbums_id INTEGER NOT NULL REFERENCES Albums(id),
	name VARCHAR(70) NOT NULL,
	duration time
);
CREATE TABLE IF NOT EXISTS СollectionsTracks (
	collections_id INTEGER REFERENCES Сollections(id),
	tracks_id INTEGER REFERENCES Tracks(id),
	CONSTRAINT pp PRIMARY KEY (collections_id, tracks_id)
);