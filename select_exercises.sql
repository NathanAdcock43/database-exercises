-- The name of all albums by Pink Floyd.

SELECT Pink Floyd, title FROM albums;


-- The year Sgt. Pepper's Lonely Hearts Club Band was released

SELECT Sgt. Peppers Lonely Hearts Club Band, release_date FROM albums;


-- The genre for Nevermind

SELECT Nevermind, genre FROM albums;

-- Which albums were released in the 1990s

SELECT *, BETWEEN 1990 AND 1999 FROM albums;

-- Which albums had less than 20 million certified sales

SELECT *, BETWEEN 0 AND 20 FROM albums;

-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

SELECT *, content FROM albums;