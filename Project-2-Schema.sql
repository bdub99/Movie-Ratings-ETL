CREATE TABLE imdb (
series_title VARCHAR PRIMARY KEY,
released_year INT,
genre VARCHAR,
imdb_rating FLOAT,
meta_score INT,
director VARCHAR,
gross INT
);

CREATE TABLE rotten_tomatoes (
title VARCHAR PRIMARY KEY,
year INT,
critic_score INT,
people_scroe INT,
genre VARCHAR,
director VARCHAR
);