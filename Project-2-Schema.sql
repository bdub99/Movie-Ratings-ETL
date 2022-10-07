-- create tables
CREATE TABLE imdb (
id INT
series_title VARCHAR PRIMARY KEY,
released_year INT,
genre VARCHAR,
imdb_rating FLOAT,
meta_score INT,
director VARCHAR,
gross INT
);

CREATE TABLE rotten_tomatoes (
index INT
title VARCHAR PRIMARY KEY,
year INT,
critic_score INT,
people_score INT,
genre VARCHAR,
director VARCHAR
);
-- check if data imported
SELECT * FROM imdb;

SELECT * FROM rotten_tomatoes;
-- perform join on imdb_title
SELECT imdb.title, imdb.imdb_rating, imdb.meta_score, rotten_tomatoes.critic_score, rotten_tomatoes.people_score, rotten_tomatoes.genre
FROM imdb
Join rotten_tomatoes
ON imdb.title=rotten_tomatoes.title

