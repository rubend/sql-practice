/*In this project, you’re going to make your own table with some small
set of “famous people”, then make more tables about things they do and
join those to create nice human readable lists.

For example, here are types of famous people and the questions your
data could answer:

Movie stars: What movies are they in? Are they married to each other?
Singers: What songs did they write? Where are they from?  Authors:
What books did they write?  Fictional characters: How are they related
to other characters? What books do they show up in? */

/* Create table about the movie stars and what they do here */

CREATE TABLE movie_stars(id INTEGER PRIMARY KEY AUTOINCREMENT, fullname TEXT, partner_id INTEGER, age INTEGER);

INSERT INTO movie_stars(fullname, partner_id, age) VALUES ('Angelina Jolie',2,41);
INSERT INTO movie_stars(fullname,partner_id,age) VALUES ('Brad Pitt',1,52);
INSERT INTO movie_stars(fullname,partner_id,age) VALUES ('Jennifer Aniston',4,47);
INSERT INTO movie_stars(fullname, partner_id, age) VALUES('Justin Theroux',3, 44);
INSERT INTO movie_stars(fullname,age) VALUES ('Leonardo DiCaprio',42);

CREATE TABLE movies(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, mainactor_id INTEGER);



SELECT * FROM movie_stars;

INSERT INTO movies(name,mainactor_id) VALUES('Allied',2);
INSERT INTO movies(name,mainactor_id) VALUES("Fight club",2);
INSERT INTO movies(name,mainactor_id) VALUES ('Wolf of wall street',5);
INSERT INTO movies(name,mainactor_id) VALUES ('Titanic',5);

SELECT fullname, movies.name FROM movie_stars LEFT OUTER JOIN movies ON movie_stars.id = movies.mainactor_id;

SELECT fullname, COUNT(movies.name) FROM movie_stars LEFT OUTER JOIN movies ON movie_stars.id = movies.mainactor_id GROUP BY movie_stars.id;

/* movie stars couples */
SELECT movie_stars.fullname, partner.fullname FROM movie_stars LEFT OUTER JOIN movie_stars partner ON movie_stars.partner_id = partner.id;


/* query tuning, figuring out how the sql engine is executing the query */
EXPLAIN QUERY PLAN SELECT movie_stars.fullname, partner.fullname FROM movie_stars LEFT OUTER JOIN movie_stars partner ON movie_stars.partner_id = partner.id;
CREATE INDEX Idx1 ON movie_stars(partner_id);
SELECT movie_stars.fullname, partner.fullname FROM movie_stars LEFT OUTER JOIN movie_stars partner ON movie_stars.partner_id = partner.id;
