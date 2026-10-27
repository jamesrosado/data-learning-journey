-- SQLBolt Lesson 1 Select Queries 
-- Ex 1: Find the title of each film
SELECT Titles FROM Movies
-- Ex 2: Find the director of each film
SELECT Director FROM Movies
-- Ex 3: Find the title and director of each film
SELECT Title , Director FROM Movies
-- Ex 4: Find the title and year of each film
SELECT Title, Year , FROM Movies 
-- Ex 5: Find all the information available from each film 
SELECT * FROM Movies 

-- SQLBolt Lesson 2 Queries with constraints 
-- Ex 1: Find the movie with the row Id of 6
SELECT Id, Title FROM Movies WHERE Id = 6 
-- Ex 2: Find the movies released between the years of 2000 and 2010 
SELECT Title , Year FROM Movies WHERE Year BETWEEN 2000 AND 2010
-- Ex 3: Find the movies NOT released between the years of 2000 and 2010
SELECT Title , Year FROM Movies WHERE Year NOT BETWEEN 2000 AND 2010
-- EX 4: Find the first five films and their release year
SELECT Id, Title, Year FROM Movies WHERE Id BETWEEN 1 AND 5 
