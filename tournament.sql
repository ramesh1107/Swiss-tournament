-- This SQL file is used to create all databases, tables and drop datababes, tables if created .


-- Table definitions for the tournament project.
--
-- This code is used to Drop tables created two tables called player and match. 
    DROP DATABASE  IF EXISTS  tournament;
    DROP TABLE IF EXISTS tournament cascade;
    DROP TABLE IF EXISTS plyr;
    DROP TABLE IF EXISTS match;
   

-- This code is used to create a database called tournament which  
-- will hold all the required tables and a connection to this
    CREATE database tournament;
    \connect tournament


-- This code is used to create the following tables 
    --tournament
    --plyr
    --match 

-- The tournament table has 5 columns which are
        -- tid ( a serial number to uniquley identify any given tournament-assigned by the database)
        -- trnname  ( A name of the tournament)
-- The player table has 4 columns which are
        -- pid (ID to uniquley identify a Player-assigned by the database)
        -- pname ( Name of the player)
        -- tid ( a serial number to uniquley identify any given tournament)
        -- bye ( a column to record number of byes)
-- The match table has 5 columns which are
        -- tid ( a serial number to uniquley identify any given tournament) 
        -- winner  (to uniquley identify a Player-id)
        -- loser  (to uniquley identify a Player-id)
        -- draw (result of the game) 

 create table  "tournament"
        (tid SERIAL primary key,
        trnname TEXT Not Null);

    create table "plyr" (
        pid   serial ,
        pname TEXT Not Null,
        tid int references tournament(tid) ON DELETE CASCADE,
        bye      int Not Null DEFAULT 0);
 
    
    create table  "match"
        (tid       INT  Not Null references tournament(tid) ON DELETE CASCADE ,
        Winner     Int  Not Null,
        loser      INT    Not Null,
        draw       boolean Not Null);
   
     
