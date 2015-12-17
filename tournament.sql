-- Table definitions for the tournament project.
--
-- This code is used to create a database called tournament master which  
-- will hold all the required tables

--CREATE DATABASE Tournament;

-- This code is used to create  tables called plyr, tournament, match 
-- and scorecard
-- The player table has 2 columns which are
-- ID (to uniquley identify a Player-assigned by the database)
-- The tournament table has 2 columns which are
-- ID (to uniquley identify a tournament-assigned by the database)
-- Name ( Name of the player)
-- The match table has 5 columns which are
-- matchh_ID ( a serial number to uniquley identify any given match-assigned by the database)
-- tournament ( a serial number to uniquley identify any given tournament-assigned by the database)
-- winner  (to uniquley identify a Player-id)
-- loser  (to uniquley identify a Player-id)
-- draw (result of the game) 
-- Player Name ( Name of the player)
-- Winner name( Name of the winner)
-- The tournament table has 5 columns which are
-- matchh_ID ( a serial number to uniquley identify any given match-assigned by the database)
-- tournament ( a serial number to uniquley identify any given tournament-assigned by the database)
-- plyr  (to uniquley identify a Player-id)
-- score  (score for match)
-- match (match id ) 
-- bye ( score for bye)
 



-- This code is used to Drop tables created two tables called player and match. 

--create table plyr (
--      ID SERIAL ,
--      NAME TEXT Not Null)
--create table  tournament(
--      ID SERIAL ,
 --     NAME TEXT Not Null)
--  create table  match(
--      match_ID  SERIAL  ,
--      tournament      INT  Not Null ,
--     Winner       Int  Not Null,
--      loser      INT    Not Null,
--      draw      boolean Not Null)
--  create table  scorecard(
--      tournament      INT  Not Null ,
--      plyr       Int  Not Null,
--      score       Int Not Null ,
--      matches      INT  Not Null,
--      bye      int Not Null)
     

--  Drop TABLE  plyr
--  Drop TABLE  tournament
--  Drop TABLE match 
--  Drop TABLE  scorecard 
    