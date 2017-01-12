CREATE TABLE User (
  username varchar(20),
  first_name varchar(20),
  last_name varchar(20),
  password varchar(20),
  email TEXT(40),
  primary key (username)
  );

CREATE TABLE Album (
  albumid int AUTO_INCREMENT,
  title varchar(50),
  created TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  lastupdated TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  username varchar(20),
  primary key (albumid),
  FOREIGN KEY (username) REFERENCES User(username)
  );

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
 
 CREATE TABLE Contain (
   sequencenum int AUTO_INCREMENT,
   albumid int,
   picid varchar(40),
   caption varchar(255) NOT NULL,
   primary key (sequencenum),
   FOREIGN KEY (albumid) REFERENCES Album(albumid),
   FOREIGN KEY (picid) REFERENCES Photo(picid)
   );

ALTER TABLE Contain AUTO_INCREMENT = 0;
   
CREATE TABLE Photo (
  picid varchar(40),
  format varchar(3),
  date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  primary key (picid)
  );
