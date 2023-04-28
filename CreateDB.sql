 CREATE TABLE IF NOT EXISTS Genre (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL
);

 CREATE TABLE IF NOT EXISTS Artists (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL
);
 CREATE TABLE IF NOT EXISTS GenreArtists (
	genre_id INTEGER REFERENCES Genre(id),
	artists_id INTEGER REFERENCES Artists(id),
	CONSTRAINT pk PRIMARY KEY (genre_id, artists_id)
);
 CREATE TABLE IF NOT EXISTS Сollections (
	id SERIAL PRIMARY KEY,
	name VARCHAR(70) NOT NULL,
	release_year INTEGER NOT NULL
);
 CREATE TABLE IF NOT EXISTS Albums (
	id SERIAL PRIMARY KEY,
	сollections_id INTEGER NOT NULL REFERENCES Сollections(id),
	name VARCHAR(70) NOT NULL,
	release_year INTEGER NOT null
);	
 CREATE TABLE IF NOT EXISTS AlbumsArtists (
	albums_id INTEGER REFERENCES Albums(id),
	artists_id INTEGER REFERENCES Artists(id),
	CONSTRAINT pd PRIMARY KEY (albums_id, artists_id)
);
 CREATE TABLE IF NOT EXISTS Tracks (
	id INTEGER PRIMARY KEY REFERENCES Albums(id),
	name VARCHAR(70) NOT NULL,
	duration time
);
CREATE TABLE IF NOT EXISTS СollectionsTracks (
	collections_id INTEGER REFERENCES Сollections(id),
	tracks_id INTEGER REFERENCES Tracks(id),
	CONSTRAINT pp PRIMARY KEY (collections_id, tracks_id)
);
 
 