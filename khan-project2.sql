/* Second khan project: Data dig 
Dataset chosen: card games 
https://gist.github.com/pamelafox/1ddbcb55f9ba1f6ec435*/

/* Put your data in here and query it! */

/* Friendly Card Game Results: During this past winter, a few friends
got together every Wednesday night for a friendly game of cards.  On
some nights they'd play two games, but never the same game twice on
the same night.  The usual players were Spunky Sam, Marcimus, Winston,
and Hopper.  Sometimes, one of the friends couldn't make it, so there
were only three players.  But sometimes they'd call another friend to
fill-in.  In every game they played, the one with the hightest score
was declared the winner.  These are their results: Created by:
https://www.khanacademy.org/profile/brianduckworth */

CREATE TABLE card_games(id INTEGER PRIMARY KEY AUTOINCREMENT,
    date_played TEXT,
    game_name TEXT,
    player_name TEXT,
    score INTEGER);
    
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/07','Rummy','Spunky Sam',226);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/07','Rummy','Marcimus',418);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/07','Rummy','Winston',523);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/07','Rummy','Hopper',311);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Go Fish','Spunky Sam',7);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Go Fish','Marcimus',5);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Go Fish','Winston',4);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Go Fish','Hopper',10);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Crazy Eights','Spunky Sam',215);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Crazy Eights','Marcimus',167);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Crazy Eights','Winston',109);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/14','Crazy Eights','Hopper',192);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/21','Rummy','Spunky Sam',473);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/21','Rummy','Marcimus',324);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/21','Rummy','Hopper',516);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/28','Crazy Eights','Spunky Sam',119);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/28','Crazy Eights','Marcimus',212);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/28','Crazy Eights','Purple Pi',314);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/01/28','Crazy Eights','Hopper',252);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Go Fish','Spunky Sam',3);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Go Fish','Marcimus',11);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Go Fish','Winston',12);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Go Fish','Hopper',0);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Pitch','Spunky Sam',17);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Pitch','Marcimus',22);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Pitch','Winston',-3);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/04','Pitch','Hopper',9);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/11','Rummy','Amelia',525);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/11','Rummy','Marcimus',419);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/11','Rummy','Winston',316);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/11','Rummy','Hopper',398);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/18','Crazy Eights','Spunky Sam',119);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/18','Crazy Eights','Marcimus',231);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/18','Crazy Eights','Winston',153);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/18','Crazy Eights','Hopper',175);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/25','Pitch','Spunky Sam',12);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/25','Pitch','Marcimus',6);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/25','Pitch','Winston',21);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/25','Go Fish','Spunky Sam',6);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/25','Go Fish','Marcimus',7);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/02/25','Go Fish','Winston',13);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/04','Rummy','Spunky Sam',378);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/04','Rummy','Marcimus',327);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/04','Rummy','Winston',413);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/04','Rummy','Hopper',517);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/11','Pitch','Spunky Sam',-1);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/11','Pitch','Marcimus',-5);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/11','Pitch','Winston',7);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/11','Pitch','Hopper',22);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/18','Crazy Eights','Spunky Sam',91);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/18','Crazy Eights','Marcimus',153);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/18','Crazy Eights','Amelia',174);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/18','Crazy Eights','Mr. Pink',216);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/25','Rummy','Spunky Sam',416);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/25','Rummy','Marcimus',505);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/25','Rummy','Winston',397);
INSERT INTO card_games(date_played,game_name,player_name,score) VALUES ('2015/03/25','Rummy','Hopper',443);

/* Let's discover things about the data! */

SELECT * FROM card_games;

/* Compute the avg score for each game type */
SELECT game_name, AVG(score) FROM card_games GROUP BY game_name;
    
/* How many different games were played on each date? */
SELECT date_played,count(DISTINCT game_name) FROM card_games GROUP BY date_played;

/* How many game sessions were played on each date?*/
/* We could be playing the same game multiple times on one day,
   we do know there were always at least 3 players */
SELECT date_played, CAST(COUNT(*)/4.0 + 0.5 AS INT) as no_games FROM card_games GROUP BY date_played;


/* How many times did each player play in a game*/
SELECT player_name, count(*) FROM card_games GROUP BY player_name;

/* Which players played more than 10 times in total*/
SELECT player_name, count(*) as n_gamesplayed FROM card_games GROUP BY player_name HAVING n_gamesplayed > 10;

/* Categorise the scores on the game Crazy Eights */
SELECT date_played, game_name, player_name, score,
CASE
WHEN score > 200 THEN "high score"
WHEN score > 150 THEN "medium score"
ELSE "low score"
END as text_score
FROM card_games
WHERE game_name = "Crazy Eights";

/* Find which player won the crazy eights game when it was played 
This assumes only max 1 crazy eights game was played each time, we have no unique identifiers for games otherwise!*/
SELECT date_played, game_name, player_name as winner_name, MAX(score) as winner_score
FROM card_games
WHERE game_name = "Crazy Eights"
GROUP BY date_played;
