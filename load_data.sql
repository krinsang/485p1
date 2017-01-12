# User: username, firstname, lastname, password, email
# Album: albumid, title, created, lastupdated, username
# Contain: sequencenum, albumid, picid, caption
# Photo: picid, format, date

insert into User values 
	('sportslover', 'Paul', 'Walker', 'paulpass93', 'sportslover@hotmail.com'),
	('traveler', 'Rebecca', 'Travolta', 'rebeccapass15', 'rebt@explorer.org'),
	('spacejunkie', 'Bob', 'Spacey', 'bob1pass', 'bspace@spacejunkies.net');

insert into Photo values
	('903ae729f6a2155065b6c5ea176efdcc.jpg', 'jpg', DEFAULT),
	('c5cf23dab4d719a9f00c100e5622388b.jpg', 'jpg', DEFAULT),
	('8dd0328b28ba27fa34b6246e34e8fd1d.jpg', 'jpg', DEFAULT),
	('6f4fc10fa825a690b4b5a82b88e38666.jpg', 'jpg', DEFAULT),
	('83c7175132f0d8ebeb676c6fb27eb222.jpg', 'jpg', DEFAULT),
	('df99dc92c5454d1af8dcbff3879446cc.jpg', 'jpg', DEFAULT),
	('afcb50124a0080cf41c7c65630edb8ae.jpg', 'jpg', DEFAULT),
	('ce6f5afc8903c0d76862f5d931cf1271.jpg', 'jpg', DEFAULT),
	('50d56ef1028bc8656c53b630d07c204a.jpg', 'jpg', DEFAULT),
	('e7b357b09536b29ba8540639ad4fd98b.jpg', 'jpg', DEFAULT),
	('1997e9d2559ed7745df523801d1c458b.jpg', 'jpg', DEFAULT),
	('196f742bd7977f8f3c8d5a077175af31.jpg', 'jpg', DEFAULT),
	('bc72188d72ce2d38777c1395d46ce86a.jpg', 'jpg', DEFAULT),
	('256214329f72b1424a38cd3c5248573c.jpg', 'jpg', DEFAULT),
	('cd7c432fb0f73da2b0798fd607719ed5.jpg', 'jpg', DEFAULT),
	('fe30aa36573967f537dbbd574651e648.jpg', 'jpg', DEFAULT),
	('7c357b941f2e30685572e0d7df7e8238.jpg', 'jpg', DEFAULT),
	('d1c4b5e07d95d52b4034d8f7d38e0f77.jpg', 'jpg', DEFAULT),
	('890145f801a5aef8e00136ceb8388aa2.jpg', 'jpg', DEFAULT),
	('36905841d77b7e6f44e654ab49365a89.jpg', 'jpg', DEFAULT),
	('1bef427be69a5d6a64d45e6e20ee4c17.jpg', 'jpg', DEFAULT),
	('8f1dc27d348f52e9ce23a1b1594ed0b3.jpg', 'jpg', DEFAULT),
	('63eef6aa10c0fde859cf8b532c5e9dab.jpg', 'jpg', DEFAULT),
	('e6ee9fc1ac8de7badebcc393a853d6e2.jpg', 'jpg', DEFAULT),
	('afc5a537cc2c2e463b36df98f718edfd.jpg', 'jpg', DEFAULT),
	('bdce0801adfada793e278130e1d2a7ef.jpg', 'jpg', DEFAULT),
	('bb4177adcdbc2f97273d4a881a7f133c.jpg', 'jpg', DEFAULT),
	('f6c22d3f4132b518923d67f1d8d5e38c.jpg', 'jpg', DEFAULT),
	('4a603412ea6d3256302c355542e374da.jpg', 'jpg', DEFAULT),
	('1051fb77080c2eebf1cdd708bbb2e2dc.jpg', 'jpg', DEFAULT);

insert into Album values
	(0, 'I love football', DEFAULT, DEFAULT, 'sportslover'),
	(NULL, 'Cool Space Shots', DEFAULT, DEFAULT, 'spacejunkie'),
	(NULL, 'I love sports', DEFAULT, DEFAULT, 'sportslover'),
	(NULL, 'Around The World', DEFAULT, DEFAULT, 'traveler');

insert into Contain values
	(0, 1, '903ae729f6a2155065b6c5ea176efdcc.jpg', ''),
	(1, 1, 'c5cf23dab4d719a9f00c100e5622388b.jpg', ''),
	(2, 1, '8dd0328b28ba27fa34b6246e34e8fd1d.jpg', ''),
	(3, 1, '6f4fc10fa825a690b4b5a82b88e38666.jpg', ''),
	(4, 2, '83c7175132f0d8ebeb676c6fb27eb222.jpg', ''),
	(5, 2, 'df99dc92c5454d1af8dcbff3879446cc.jpg', ''),
	(6, 2, 'afcb50124a0080cf41c7c65630edb8ae.jpg', ''),
	(7, 2, 'ce6f5afc8903c0d76862f5d931cf1271.jpg', ''),
	(8, 2, '50d56ef1028bc8656c53b630d07c204a.jpg', ''),
	(9, 3, 'e7b357b09536b29ba8540639ad4fd98b.jpg', ''),
	(10, 3, '1997e9d2559ed7745df523801d1c458b.jpg', ''),
	(11, 3, '196f742bd7977f8f3c8d5a077175af31.jpg', ''),
	(12, 3, 'bc72188d72ce2d38777c1395d46ce86a.jpg', ''),
	(13, 3, '256214329f72b1424a38cd3c5248573c.jpg', ''),
	(14, 3, 'cd7c432fb0f73da2b0798fd607719ed5.jpg', ''),
	(15, 3, 'fe30aa36573967f537dbbd574651e648.jpg', ''),
	(16, 3, '7c357b941f2e30685572e0d7df7e8238.jpg', ''),
	(17, 4, 'd1c4b5e07d95d52b4034d8f7d38e0f77.jpg', ''),
	(18, 4, '890145f801a5aef8e00136ceb8388aa2.jpg', ''),
	(19, 4, '36905841d77b7e6f44e654ab49365a89.jpg', ''),
	(20, 4, '1bef427be69a5d6a64d45e6e20ee4c17.jpg', ''),
	(21, 4, '8f1dc27d348f52e9ce23a1b1594ed0b3.jpg', ''),
	(22, 4, '63eef6aa10c0fde859cf8b532c5e9dab.jpg', ''),
	(23, 4, 'e6ee9fc1ac8de7badebcc393a853d6e2.jpg', ''),
	(24, 4, 'afc5a537cc2c2e463b36df98f718edfd.jpg', ''),
	(25, 4, 'bdce0801adfada793e278130e1d2a7ef.jpg', ''),
	(26, 4, 'bb4177adcdbc2f97273d4a881a7f133c.jpg', ''),
	(27, 4, 'f6c22d3f4132b518923d67f1d8d5e38c.jpg', ''),
	(28, 4, '4a603412ea6d3256302c355542e374da.jpg', ''),
	(29, 4, '1051fb77080c2eebf1cdd708bbb2e2dc.jpg', '');
