create table if not exists Genre(
	id SERIAL primary key,
	name VARCHAR(60) not NULL
);

create table if not exists Musician(
	id SERIAL primary key,
	name VARCHAR(100) not NULL
);

create table if not exists MusicianGenres(
	genre_id integer references Genre(id),
	musician_id integer references Musician(id),
	constraint pk_musician_genres primary key(genre_id, musician_id)
);

create table if not exists Album(
	id SERIAL primary key,
	name VARCHAR(100) not null,
	year_of_issue date
);

create table if not exists AlbumMusicians(
	album_id integer references Album(id),
	musician_id integer references Musician(id),
	constraint pk_album_musicians primary key(album_id, musician_id)
);

create table if not exists Track(
	id SERIAL primary key,
	name VARCHAR(100) not null,
	duration time not null,
	album_id integer not null,
	foreign key (album_id) references Album(id)
);

create table if not exists Collection(
	id SERIAL primary key,
	name VARCHAR(100) not null,
	year_of_issue DATE not NULL
);

create table if not exists CollectionTracks(
	collection_id integer references Collection(id),
	track_id integer references Track(id),
	constraint pk_collection_tracks primary key(collection_id, track_id)
);

