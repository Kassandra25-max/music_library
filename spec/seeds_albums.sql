TRUNCATE TABLE artists RESTART IDENTITY;
TRUNCATE TABLE albums RESTART IDENTITY; -- replace with your own table name.

INSERT INTO artists (name, genre) VALUES ('Wizkid', 'Afrobeats');

INSERT INTO albums (title, release_year, artist_id) VALUES ('Superstar', '2011', '1');
INSERT INTO albums (title, release_year, artist_id) VALUES ('Made in Lagos', '2020', '1');