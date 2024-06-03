INSERT INTO musician (name)
VALUES ('Боб Марли'),
	   ('Фредди Меркьюри'),
	   ('Майкл Джексон'),
	   ('Rammstein'),
	   ('Eminem');
		
		
INSERT INTO genre (name)
VALUES ('Регги'),
       ('Рок'),
       ('Хип-хоп');
       
       
INSERT INTO album (name, year_of_issue)
VALUES ('Mutter', '2001-04-02'),
	   ('Kamikaze', '2018-08-31'),
	   ('Mr. Bad Guy', '1985-04-29');
	   

INSERT INTO track (name, duration, album_id)
VALUES ('Living On My Own', '000:03:38', 3),
	   ('Man Made Paradise', '000:04:08', 3),
	   ('Your Kind Of Lover', '000:03:59', 3),
	   ('Foolin Around', '000:03:41', 3),
	   ('Mein Herz brennt', '000:04:40', 1),
	   ('Sonne', '000:04:32', 1),
	   ('Feuer frei!', '000:03:08', 1),
	   ('Venom', '000:04:29', 2),
	   ('Kamikaze', '000:03:36', 2),
	   ('The Ringer', '000:05:37', 2),
	   ('Could You Be Loved', '000:03:55', NULL),
	   ('Is This Love', '000:03:52', NULL),
	   ('Smooth Criminal', '000:09:26', NULL);

	   
INSERT INTO collection (name, year_of_issue)
VALUES ('Сборник 2020', '2020-01-01'),
	   ('Сборник 2021', '2021-01-01'),
	   ('Сборник 2022', '2022-01-01'),
	   ('Сборник 2023', '2023-01-01');
	   
	   
INSERT INTO musiciangenres (genre_id, musician_id)
VALUES (1, 1),
	   (2, 2),
	   (2, 4),
	   (2, 3),
	   (3, 5),
	   (3, 3);
	   
	   
INSERT INTO albummusicians (album_id, musician_id)
VALUES (1, 4),
	   (2, 5),
	   (3, 2);
	   
	 
INSERT INTO collectiontracks (collection_id, track_id)
VALUES (1, 2),
	   (1, 5),
	   (1, 6),
	   (1, 8),
	   (2, 3),
	   (2, 9),
	   (2, 10),
	   (2, 11),
	   (3, 13),
	   (3, 12),
	   (3, 1),
	   (3, 4),
	   (4, 6),
	   (4, 4),
	   (4, 3),
	   (4, 1);
	  
	  
/*Тестовые данные для проверки "мой" и "my"*/
INSERT INTO track(name, duration)
VALUES ('my own', '0:0:1'),
		('own my', '0:0:1'),
		('my', '0:0:1'),
		('oh my god', '0:0:1'),
		('myself', '0:0:1'),
		('by myself', '0:0:1'),
		('bemy self', '0:0:1'),
		('myself by', '0:0:1'),
		('by myself by', '0:0:1'),
		('beemy', '0:0:1'),
		('premyne', '0:0:1');
