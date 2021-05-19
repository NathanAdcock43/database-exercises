USEcodeup_test_db;

-- The name of all albums by Pink Floyd.

SELECT title, FROM albums WHERE artist = Pink Floyd;

-- The year Sgt. Pepper's Lonely Hearts Club Band was released

SELECT release_date, FROM albums WHERE title = Sgt. Peppers Lonely Hearts Club Band;

-- The genre for Nevermind

SELECT genre, FROM albums WHERE title = Nevermind;

-- Which albums were released in the 1990s

SELECT tiles, FROM albums WHERE release_date BETWEEN 1990 AND 2000;

-- Which albums had less than 20 million certified sales

SELECT Titles, FROM albums WHERE sales BETWEEN 0 AND 20;

-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

SELECT title, content FROM albums WHERE genre = 'Rock' OR 'Hard rock' OR 'Progressive rock';