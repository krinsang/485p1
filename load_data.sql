# User: username, firstname, lastname, password, email
# Album: albumid, title, created, lastupdated, username
# Contain: sequencenum, albumid, picid, caption
# Photo: picid, format, date

insert into User values 
	('sportslover', 'Paul', 'Walker', 'paulpass93', 'sportslover@hotmail.com'),
	('traveler', 'Rebecca', 'Travolta', 'rebeccapass15', 'rebt@explorer.org'),
	('spacejunkie', 'Bob', 'Spacey', 'bob1pass', 'bspace@spacejunkies.net');

insert into Photo values
	('903ae729f6a2155065b6c5ea176efdcc', 'jpg', DEFAULT),
	('c5cf23dab4d719a9f00c100e5622388b', 'jpg', DEFAULT),
	('8dd0328b28ba27fa34b6246e34e8fd1d', 'jpg', DEFAULT),
	('6f4fc10fa825a690b4b5a82b88e38666', 'jpg', DEFAULT);

insert into Album values
	(NULL, 'I love football', DEFAULT, DEFAULT, 'sportslover');

insert into Contain values
	(NULL, NULL, '903ae729f6a2155065b6c5ea176efdcc', ''),
	(NULL, NULL, 'c5cf23dab4d719a9f00c100e5622388b', ''),
	(NULL, NULL, '8dd0328b28ba27fa34b6246e34e8fd1d', ''),
	(NULL, NULL, '6f4fc10fa825a690b4b5a82b88e38666', '');
