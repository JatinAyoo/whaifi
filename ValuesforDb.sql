INSERT INTO Customers (customer_ID, full_name, phone_number, email_address, type_of_subscription, nationality, gender)
VALUES 
(1,'Ioana Tovirnac', 441314960834,'IoanaT@gmail.com','Premium','Norwegian','Woman'),
(2,'Stella Annor', 441514960861,'StellaA@gmail.com','Premium','Korean','Woman'),
(3,'Polly Linkogle-Gabriel', 441214960568,'PollyLG@gmail.com','Free','Qatari','Woman'),
(4, 'Sandra May', 441418883333 , 'SandraM@gmail.com', 'Premium student', 'British', 'Woman') ,
(5, 'Jessica Collins', 441610785957, 'JessicaC@gmail.com' ,'Premium family', 'Scottish' , 'Woman'),
(6, 'Lisa Oakes' , 441815374014 , 'LisaO@gmail.com' , 'Free' ,'Irish' ,' Woman' ), 
(7, 'Alejandro López', 417122244551 , 'AlejandroL@gmail.com' , 'Premium student' , 'Mexican' , 'Male'),
(8, 'Shweta Chavan', 417196244017 , 'ShwetaC@gmail.com' , 'Premium student' , 'Indian' , 'Woman'),
(9, 'James Smith', 417122259549 , 'JamesS@gmail.com' , 'Premium family' , 'American' , 'Male');

 INSERT INTO Artists(artist, artist_ID, genre, average_monthly_streams) 
 VALUES 
('Beyoncé',1,'R&B, Pop, Hip-Hop, Soul',33361967),
('Aretha Franklin',2,'Soul, R&B, Pop, Gospel, Jazz',9959520),
('Olivia Rodrigo',3,'Pop',47590532),
('Amy Winehouse',4,'Soul, Jazz',11020895),
('Tina Turner',5,'Rock, Soul, R&B, Pop',10895438),
('Megan Thee Stallion',6,'Hip-Hop, Rap',35725357),
('Billie Eilish',7,'Alternative, Indie, Pop',54265969),
('Joni Mitchell',8,'Folk',3913413),
('Blondie',9,'Rock, Punk Rock, Pop',8309016),
('Dolly Parton',10,'Country',10480112),
('Whitney Houston', 11, 'Pop, R&B, Dance', 45678901),
('Adele', 12, 'Pop, Soul', 34567890),
('The Killers', 13, 'Rock, Alternative', 23456789),
('Taylor Swift', 14, 'Country, Pop', 43215678),
('Bruno Mars', 15, 'Pop, R&B', 54321098),
('Tones and I', 16, 'Pop, Dance', 98765432),
('Camila Cabello', 17, 'Pop, Latin, R&B', 87654321),
('Twenty One Pilots', 18, 'Alternative, Rock', 76543210),
('The Black Eyed Peas', 19, 'Hip-Hop, Pop, Dance', 65432109),
('Hozier', 20, 'Alternative, Indie, Folk', 54321098),
('Guns N Roses', 21, 'Rock, Hard Rock', 43210987),
('Walk the Moon', 22, 'Pop, Rock, Alternative', 32109876),
('Harry Styles', 23, 'Pop, Rock, Folk', 21098765),
('Sia', 24, 'Pop, Electropop, Dance', 10987654),
('Stevie Wonder', 25, 'Soul, Funk, R&B', 98765432),
('Michael Jackson', 26, 'Pop, R&B, Dance', 87654321),
('Imagine Dragons', 27, 'Rock, Alternative', 76543210),
('Ed Sheeran', 28, 'Pop, Singer-Songwriter', 65432109),
('Maroon 5', 29, 'Pop, Rock, Funk', 54321098),
('Justin Bieber', 30, 'Pop, R&B', 43210987),
('Coldplay', 31, 'Rock, Alternative, Pop', 32109876),
('Kendrick Lamar', 32, 'Hip-Hop, Rap', 21098765),
('OneRepublic', 33, 'Pop, Rock, Alternative', 10987654),
('Mark Ronson', 34, 'Pop, R&B, Funk', 98765432),
('Justin Timberlake', 35, 'Pop, R&B, Dance', 87654321),
('Katy Perry', 36, 'Pop, Dance, Electropop', 76543210),
('John Legend', 37, 'Soul, R&B, Pop', 65432109),
('Christina Aguilera', 38, 'Pop, R&B, Dance', 54321098),
('Eminem', 39, 'Hip-Hop, Rap', 43210987),
('Pharrell Williams', 40, 'Pop, R&B, Hip-Hop', 32109876);

INSERT INTO Albums (album_name,album_ID, artist_ID, genre, year_released,no_of_tracks, length_in_seconds ) 
VALUES 
('Sour',1,3,'Pop',2021,11,2086),
('Aretha Now',2,2,'Soul, R&B, Pop, Gospel, Jazz',1968,10,1767),
('Good News',3,6,'Hip-Hop, Rap',2020,17,2990),
('Dangerously In Love',4,1,'R&B, Pop, Hip-Hop, Soul',2003,16,3780),
('WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?',5,7,'Alternative, Indie, Pop',2019,14,2575), 
('Jolene',6,10,'Country',1974,10,1486),
('Whitney Houston', 7, 11, 'Pop, R&B', 1985, 10, 3124),
('21', 8, 12, 'Pop, Soul', 2011, 11, 2853),
('Back in Black', 9, 13, 'Rock, Hard Rock', 1980, 10, 2471),
('1989', 10, 14, 'Pop, Synth-pop', 2014, 13, 3897),
('The Eminem Show', 11, 39, 'Hip-Hop, Rap', 2002, 20, 4706),
('x', 12, 23, 'Pop, R&B, Hip-Hop', 2014, 16, 3251),
('V', 13, 27, 'Pop, Rock', 2014, 14, 3220),
('The Fame', 14, 18, 'Pop, Dance-Pop', 2008, 12, 3570),
('Random Access Memories', 15, 29, 'Electronic, Funk, Disco', 2013, 13, 4443),
('Red', 16, 20, 'Country, Pop, Rock', 2012, 16, 4644),
('Thriller', 17, 26, 'Pop, R&B, Dance', 1982, 9, 3442),
('Night Visions', 18, 27, 'Rock, Alternative', 2012, 11, 3291),
('Divide', 19, 28, 'Pop, Singer-Songwriter', 2017, 16, 4862),
('V', 20, 29, 'Pop, Rock, Funk', 2014, 14, 4020),
('Purpose', 21, 30, 'Pop, R&B', 2015, 18, 4818),
('A Head Full of Dreams', 22, 31, 'Rock, Alternative, Pop', 2015, 12, 3097),
('DAMN.', 23, 32, 'Hip-Hop, Rap', 2017, 14, 4084),
('Oh My My', 24, 33, 'Pop, Rock, Alternative', 2016, 16, 4365),
('Uptown Special', 25, 34, 'Pop, R&B, Funk', 2015, 11, 3517),
('The 20/20 Experience', 26, 35, 'Pop, R&B, Dance', 2013, 10, 3926),
('Prism', 27, 36, 'Pop, Dance, Electropop', 2013, 16, 4197),
('Love in the Future', 28, 37, 'Soul, R&B, Pop', 2013, 20, 4694),
('Liberation', 29, 38, 'Pop, R&B, Dance', 2018, 15, 3832),
('Revival', 30, 39, 'Hip-Hop, Rap', 2017, 19, 4448);

 INSERT INTO Top_Songs (song_ID, song_name,  artist_ID, album_ID,genre)
VALUES 
(1,'bad guy',7,5,'Alternative, Indie, Pop'),
(2,'Body',6,3,'Hip-Hop, Rap'),
(3,'good for u',3,1,'Pop'),
(4,'drivers license',3,1,'Pop'),
(5,'Crazy In Love (feat.Jay-Z)',1,4,'R&B, Pop, Hip-Hop, Soul'),
(6,'I Say a Little Prayer',2,2,'Soul, R&B, Pop, Gospel, Jazz'),
(7,"when the party's over",7,5,'Alternative, Indie, Pop'),
(8,'Jolene',10,6,'Country'),
(9,'Think',2,2,'Soul, R&B, Pop, Gospel, Jazz'),
(10,'I Will Always Love You',10,6,'Country'),
(11, 'I Will Always Love You', 11, 101, 'Pop, R&B, Dance'),
(12, 'Rolling in the Deep', 12, 102, 'Pop, Soul'),
(13, 'Mr. Brightside', 13, 103, 'Rock, Alternative'),
(14, 'Love Story', 14, 104, 'Country, Pop'),
(15, 'Locked Out of Heaven', 15, 105, 'Pop, R&B'),
(16, 'Dance Monkey', 16, 106, 'Pop, Dance'),
(17, 'Havana', 17, 107, 'Pop, Latin, R&B'),
(18, 'Stressed Out', 18, 108, 'Alternative, Rock'),
(19, 'Boom Boom Pow', 19, 109, 'Hip-Hop, Pop, Dance'),
(20, 'Take Me to Church', 20, 110, 'Alternative, Indie, Folk'),
(21, 'Sweet Child o Mine', 21, 111, 'Rock, Hard Rock'),
(22, 'Shut Up and Dance', 22, 112, 'Pop, Rock, Alternative'),
(23, 'Watermelon Sugar', 23, 113, 'Pop, Rock, Folk'),
(24, 'Cheap Thrills', 24, 114, 'Pop, Electropop, Dance'),
(25, 'Superstition', 25, 115, 'Soul, Funk, R&B'),
(26, 'Billie Jean', 26, 116, 'Pop, R&B, Dance'),
(27, 'Radioactive', 27, 117, 'Rock, Alternative'),
(28, 'Shape of You', 28, 118, 'Pop, Singer-Songwriter'),
(29, 'Sugar', 29, 119, 'Pop, Rock, Funk'),
(30, 'Yummy', 30, 120, 'Pop, R&B'),
(31, 'Adventure of a Lifetime', 31, 121, 'Rock, Alternative, Pop'),
(32, 'HUMBLE.', 32, 122, 'Hip-Hop, Rap'),
(33, 'Wherever I Go', 33, 123, 'Pop, Rock, Alternative'),
(34, 'Find U Again', 34, 124, 'Pop, R&B, Funk');

 INSERT INTO Songs_General_Features (
song_ID,
song_name,
length_in_seconds,
year_of_release, 
explicit)
VALUES 
(1,'bad guy',194,2019,false),
(2,'Body',171,2020,true),
(3,'good for u',178,2021,true),
(4,'drivers license',242,2021,true),
(5,'Crazy In Love (feat.Jay-Z)',236,2003,false),
(6,'I Say a Little Prayer',237,1968,false),
(7,"when the party's over",196,2019,false),
(8,'Jolene',162,1974,false),
(9,'Think',240,1968,false),
(10,'I Will Always Love You',176,1974,false),
(11, 'I Wanna Dance with Somebody', 308, 1987, false),
(12, 'Rolling in the Deep', 228, 2010, FALSE),
(13, 'Mr. Brightside', 222, 2003, FALSE),
(14, 'Love Story', 235, 2008, FALSE),
(15, 'Locked Out of Heaven', 233, 2012, FALSE),
(16, 'Dance Monkey', 209, 2019, FALSE),
(17, 'Havana', 217, 2017, FALSE),
(18, 'Stressed Out', 202, 2015, FALSE),
(19, 'Boom Boom Pow', 212, 2009, FALSE),
(20, 'Take Me to Church', 241, 2013, FALSE),
(21, 'Sweet Child o Mine', 356, 1987, FALSE),
(22, 'Shut Up and Dance', 199, 2014, FALSE),
(23, 'Watermelon Sugar', 174, 2019, FALSE),
(24, 'Cheap Thrills', 224, 2016, FALSE),
(25, 'Superstition', 273, 1972, FALSE),
(26, 'Billie Jean', 294, 1982, FALSE),
(27, 'Radioactive', 187, 2012, FALSE),
(28, 'Shape of You', 233, 2017, FALSE),
(29, 'Sugar', 235, 2014, FALSE),
(30, 'Yummy', 210, 2020, FALSE),
(31, 'Adventure of a Lifetime', 254, 2015, FALSE),
(32, 'HUMBLE.', 177, 2017, TRUE),
(33, 'Wherever I Go', 219, 2016, FALSE),
(34, 'Find U Again', 189, 2019, FALSE);




INSERT INTO Listening_Times (
song_ID, 
song_name, 
artist_ID, 
customer_ID,
number_of_times_played,
added_to_favourites) 
VALUES 
(1,'bad guy', 7,1,12,true),
(1,'bad guy', 7,2,0,false),
(1,'bad guy', 7,3,2,false),
(2,'Body', 6,1,3,false),
(2,'Body', 6,2,2,true),
(2,'Body', 6,3,7,true),
(3,'good for u', 3,1,9,true),
(3,'good for u', 3,2,4,true),
(3,'good for u', 3,3,13,true),
(5,'Crazy In Love (feat.Jay-Z)', 1,1,5,true),
(5,'Crazy In Love (feat.Jay-Z)', 1,2,3,true),
(5,'Crazy In Love (feat.Jay-Z)', 1,3,1,false);
 
INSERT INTO Song_Rhythm (
song_ID, 
tempo,
energy,
danceability)
VALUES 
(1,135, 43,70),
(2,94,73,91),
(3,167,66,56),
(4,74,35,37),
(5,99,77,65),
(6,133,36,59),
(7,83,11,37),
(8,111,54,67),
(9,110,63,69),
(10,136,14,45),
(12, 144, 82, 79),
(13, 96, 46, 68),
(14, 122, 57, 75),
(15, 105, 63, 58),
(16, 130, 78, 85),
(17, 90, 31, 44),
(18, 112, 67, 63),
(19, 88, 42, 56),
(20, 78, 25, 42),
(21, 99, 71, 78),
(22, 107, 58, 66),
(23, 126, 74, 83),
(24, 84, 33, 47),
(25, 115, 69, 70),
(26, 89, 48, 61),
(27, 94, 54, 65),
(28, 101, 60, 72),
(29, 87, 39, 53),
(30, 92, 45, 59),
(31, 103, 51, 67),
(32, 81, 27, 37),
(33, 98, 66, 69),
(34, 120, 80, 82);

 INSERT INTO Instrumental_Properties (
song_ID,
loudnessdB,
valence,
acoustic)
VALUES 
(1,-11, 56,33),
(2,-6,47,2),
(3,-5,69,34),
(4,-11,13,84),
(5,-7,68,0),
(6,-14,50,48),
(7,-14,20,98),
(8,-11,81,57),
(9,-11,93,25),
(10,-13,1,16);

 INSERT INTO Playlists (
playlist_ID,
creator_ID)
VALUES 
(1,1),
(2,3),
(3,2),
(4,6),
(5,4),
(6, 5),
(7,8),
(8,7),
(9,9);

INSERT INTO CustomerAge 
(customer_ID ,age)
VALUES
(1, 20), 
(2, 29);
​