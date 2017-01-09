CREATE TABLE User (
  username varchar(20),
  first_name varchar(20),
  last_name varchar(20),
  password varchar(20),
  email TEXT(40));

CREATE TABLE Album (
  albumid int AUTO_INCREMENT,
  title varchar(50),
  created TIMESTAMP,
  lastupdated TIMESTAMP,
  username varchar(20));
 
 CREATE TABLE Contain (
   sequencenum int AUTO_INCREMENT,
   albumid int,
   picid varchar(40),
   caption NOT_NULL varchar(255));
   
