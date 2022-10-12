# Project-2

This project pulls data from two primary sources: Top 1000 IMDB rated movies and the Top Rotten Tomatoes movies. There were many columns of data included in these resources, but we only wanted to focus on key information such as movie titles, the years they were released, critical sccores, audience scores, and the amount of money they grossed. We selected these two specfic resources because they contained a similar number of movies, both contained releavant/related/acccurate data, and they separated the movie title from the release year (i.e. did not list them both in the same column).

Once the tables were cleaned up, we joined the IMDB table with the Rotten Tomatoes table, joining on movie titles. This ensured that the rows contained data that pertained for their appropriate movies. It would not be ideal if we smashed together misaligned tables and got a table full of junk.

The greatest difficulty in this project was finding data that related to each other. One of our optional objectives was to find out if snack and popcorn manufacturing was affected by current events and blockbuster movie releases. Given enough time for research, we may have been able to find manufacturing output for movie popcorn. However, the only dataset that was even remotely useful only listed yearly outputs in tons.

We found that, unsurprisingly, production dropped during the 2015 Recession and again in 2020 during the COVID pandemic. Production levels did rise significantly in 2022. However, the dataset did not have daily values so we could not prove if a specific movie caused popcorn production to increase.

In both tables, we dropped dataset-specific columns. In the IMDB table, we changed column names from upper cased to lower case in order to align with the Rotten Tomatoes table. 
