create table people (
	id BIGSERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	car_id BIGINT REFERENCES car (id)
);
insert into people (id, first_name, last_name, email) values (1, 'Thatcher', 'Aldersley', null);
insert into people (id, first_name, last_name, email) values (2, 'Simmonds', 'Van der Brug', 'svanderbrug1@utexas.edu');
insert into people (id, first_name, last_name, email) values (3, 'Byran', 'Lerner', 'blerner2@miitbeian.gov.cn');
insert into people (id, first_name, last_name, email) values (4, 'Sybyl', 'McFaul', 'smcfaul3@apache.org');
insert into people (id, first_name, last_name, email) values (5, 'Elijah', 'Luker', 'eluker4@studiopress.com');
insert into people (id, first_name, last_name, email) values (6, 'Belle', 'Falvey', 'bfalvey5@yandex.ru');
insert into people (id, first_name, last_name, email) values (7, 'Cullen', 'Ledley', 'cledley6@sitemeter.com');
insert into people (id, first_name, last_name, email) values (8, 'Grace', 'Thornley', 'gthornley7@facebook.com');
insert into people (id, first_name, last_name, email) values (9, 'Orly', 'Arrol', 'oarrol8@dmoz.org');
insert into people (id, first_name, last_name, email) values (10, 'Tabbie', 'Kellaway', null);
insert into people (id, first_name, last_name, email) values (11, 'Chantalle', 'Vauls', 'cvaulsa@admin.ch');
insert into people (id, first_name, last_name, email) values (12, 'Harwell', 'Wetherell', null);
insert into people (id, first_name, last_name, email) values (13, 'Stephanus', 'Dilnot', 'sdilnotc@army.mil');
insert into people (id, first_name, last_name, email) values (14, 'Nicky', 'Whittick', 'nwhittickd@amazon.com');
insert into people (id, first_name, last_name, email) values (15, 'Brigg', 'Suermeiers', null);
insert into people (id, first_name, last_name, email) values (16, 'Mersey', 'Antal', 'mantalf@ameblo.jp');
insert into people (id, first_name, last_name, email) values (17, 'Nessi', 'Voller', 'nvollerg@360.cn');
insert into people (id, first_name, last_name, email) values (18, 'Vassily', 'Willatt', 'vwillatth@usgs.gov');
insert into people (id, first_name, last_name, email) values (19, 'Anet', 'Tuiller', 'atuilleri@ocn.ne.jp');
insert into people (id, first_name, last_name, email) values (20, 'Quint', 'Clace', 'qclacej@mac.com');
insert into people (id, first_name, last_name, email) values (21, 'Antonin', 'Haggerston', 'ahaggerstonk@state.gov');
insert into people (id, first_name, last_name, email) values (22, 'Dyna', 'Candie', 'dcandiel@examiner.com');
insert into people (id, first_name, last_name, email) values (23, 'Garold', 'Bremond', null);
insert into people (id, first_name, last_name, email) values (24, 'Yolande', 'Guittet', 'yguittetn@photobucket.com');
insert into people (id, first_name, last_name, email) values (25, 'Nelle', 'Sailor', null);
insert into people (id, first_name, last_name, email) values (26, 'Zebulen', 'Chancelier', null);
insert into people (id, first_name, last_name, email) values (27, 'Harwell', 'McCalum', 'hmccalumq@huffingtonpost.com');
insert into people (id, first_name, last_name, email) values (28, 'Jourdain', 'Scrase', 'jscraser@mail.ru');
insert into people (id, first_name, last_name, email) values (29, 'Garnet', 'Guilleton', null);
insert into people (id, first_name, last_name, email) values (30, 'Valery', 'Fevers', 'vfeverst@shop-pro.jp');
insert into people (id, first_name, last_name, email) values (31, 'Athene', 'Killock', null);
insert into people (id, first_name, last_name, email) values (32, 'Silas', 'Satchel', 'ssatchelv@independent.co.uk');
insert into people (id, first_name, last_name, email) values (33, 'Freida', 'Mereweather', 'fmereweatherw@chronoengine.com');
insert into people (id, first_name, last_name, email) values (34, 'Perla', 'Alldritt', null);
insert into people (id, first_name, last_name, email) values (35, 'Jessica', 'Townes', null);
insert into people (id, first_name, last_name, email) values (36, 'Margarita', 'Darker', 'mdarkerz@chronoengine.com');
insert into people (id, first_name, last_name, email) values (37, 'Devon', 'Kensitt', 'dkensitt10@paypal.com');
insert into people (id, first_name, last_name, email) values (38, 'Mildrid', 'Odde', null);
insert into people (id, first_name, last_name, email) values (39, 'Angel', 'Armfield', null);
insert into people (id, first_name, last_name, email) values (40, 'Juliette', 'Dolby', 'jdolby13@nbcnews.com');
insert into people (id, first_name, last_name, email) values (41, 'Merrie', 'Kenchington', 'mkenchington14@rediff.com');
insert into people (id, first_name, last_name, email) values (42, 'Torrence', 'Tilzey', 'ttilzey15@sfgate.com');
insert into people (id, first_name, last_name, email) values (43, 'Loralyn', 'Mead', 'lmead16@last.fm');
insert into people (id, first_name, last_name, email) values (44, 'Agnola', 'Bohlens', 'abohlens17@walmart.com');
insert into people (id, first_name, last_name, email) values (45, 'Werner', 'Visick', 'wvisick18@craigslist.org');
insert into people (id, first_name, last_name, email) values (46, 'Malvina', 'Yearsley', 'myearsley19@arizona.edu');
insert into people (id, first_name, last_name, email) values (47, 'Marilin', 'Petzold', 'mpetzold1a@printfriendly.com');
insert into people (id, first_name, last_name, email) values (48, 'Marena', 'Gaskal', null);
insert into people (id, first_name, last_name, email) values (49, 'Kania', 'Liversage', null);
insert into people (id, first_name, last_name, email) values (50, 'Cleve', 'Lax', 'clax1d@lulu.com');
insert into people (id, first_name, last_name, email) values (51, 'Trista', 'Silverman', null);
insert into people (id, first_name, last_name, email) values (52, 'Melisa', 'Cossor', 'mcossor1f@dropbox.com');
insert into people (id, first_name, last_name, email) values (53, 'Codi', 'Korlat', null);
insert into people (id, first_name, last_name, email) values (54, 'Dallas', 'Geharke', null);
insert into people (id, first_name, last_name, email) values (55, 'Dilan', 'Pykett', 'dpykett1i@columbia.edu');
insert into people (id, first_name, last_name, email) values (56, 'Cooper', 'Aireton', 'caireton1j@deviantart.com');
insert into people (id, first_name, last_name, email) values (57, 'Colette', 'Orkney', 'corkney1k@reverbnation.com');
insert into people (id, first_name, last_name, email) values (58, 'Tod', 'Pellamont', 'tpellamont1l@ucoz.ru');
insert into people (id, first_name, last_name, email) values (59, 'Ruddy', 'Dyett', 'rdyett1m@cargocollective.com');
insert into people (id, first_name, last_name, email) values (60, 'Collen', 'McRuvie', null);
insert into people (id, first_name, last_name, email) values (61, 'Rowan', 'Gosalvez', 'rgosalvez1o@google.co.jp');
insert into people (id, first_name, last_name, email) values (62, 'Enrica', 'Gergher', null);
insert into people (id, first_name, last_name, email) values (63, 'Kate', 'Carhart', 'kcarhart1q@reverbnation.com');
insert into people (id, first_name, last_name, email) values (64, 'Annalise', 'Vicar', 'avicar1r@webmd.com');
insert into people (id, first_name, last_name, email) values (65, 'Gauthier', 'Gerssam', 'ggerssam1s@free.fr');
insert into people (id, first_name, last_name, email) values (66, 'Corry', 'Bratten', null);
insert into people (id, first_name, last_name, email) values (67, 'Arabela', 'Kearn', null);
insert into people (id, first_name, last_name, email) values (68, 'Stanislaus', 'Harbage', 'sharbage1v@rediff.com');
insert into people (id, first_name, last_name, email) values (69, 'Ame', 'Aubury', 'aaubury1w@so-net.ne.jp');
insert into people (id, first_name, last_name, email) values (70, 'Noland', 'Matthius', 'nmatthius1x@cloudflare.com');
insert into people (id, first_name, last_name, email) values (71, 'Ferne', 'Buye', 'fbuye1y@mlb.com');
insert into people (id, first_name, last_name, email) values (72, 'Margaux', 'Sutcliffe', 'msutcliffe1z@mail.ru');
insert into people (id, first_name, last_name, email) values (73, 'Esther', 'Beeken', 'ebeeken20@buzzfeed.com');
insert into people (id, first_name, last_name, email) values (74, 'Arlinda', 'Ramey', null);
insert into people (id, first_name, last_name, email) values (75, 'Waring', 'Faley', null);
insert into people (id, first_name, last_name, email) values (76, 'Lavina', 'Grzeszczyk', 'lgrzeszczyk23@furl.net');
insert into people (id, first_name, last_name, email) values (77, 'Dedie', 'Quinsee', null);
insert into people (id, first_name, last_name, email) values (78, 'Granthem', 'Tomney', null);
insert into people (id, first_name, last_name, email) values (79, 'Bennett', 'Relf', 'brelf26@oakley.com');
insert into people (id, first_name, last_name, email) values (80, 'Garrik', 'Dike', 'gdike27@census.gov');
insert into people (id, first_name, last_name, email) values (81, 'Derwin', 'Llorente', 'dllorente28@un.org');
insert into people (id, first_name, last_name, email) values (82, 'Brittan', 'Nolan', 'bnolan29@answers.com');
insert into people (id, first_name, last_name, email) values (83, 'Clark', 'Sunnex', 'csunnex2a@sohu.com');
insert into people (id, first_name, last_name, email) values (84, 'Rosalind', 'McCarty', 'rmccarty2b@cmu.edu');
insert into people (id, first_name, last_name, email) values (85, 'Sarajane', 'Ells', null);
insert into people (id, first_name, last_name, email) values (86, 'Myrlene', 'Geeraert', 'mgeeraert2d@rambler.ru');
insert into people (id, first_name, last_name, email) values (87, 'Tracie', 'Girardet', 'tgirardet2e@nsw.gov.au');
insert into people (id, first_name, last_name, email) values (88, 'Garek', 'Plaice', null);
insert into people (id, first_name, last_name, email) values (89, 'Gil', 'Goult', 'ggoult2g@techcrunch.com');
insert into people (id, first_name, last_name, email) values (90, 'Gunilla', 'Eberz', 'geberz2h@google.com');
insert into people (id, first_name, last_name, email) values (91, 'Ive', 'Cholomin', null);
insert into people (id, first_name, last_name, email) values (92, 'Rex', 'Jupp', 'rjupp2j@weather.com');
insert into people (id, first_name, last_name, email) values (93, 'Koressa', 'Shadbolt', 'kshadbolt2k@t-online.de');
insert into people (id, first_name, last_name, email) values (94, 'Jens', 'Thredder', 'jthredder2l@163.com');
insert into people (id, first_name, last_name, email) values (95, 'Gisela', 'Oluwatoyin', 'goluwatoyin2m@geocities.jp');
insert into people (id, first_name, last_name, email) values (96, 'Abbe', 'O''Hallihane', 'aohallihane2n@wsj.com');
insert into people (id, first_name, last_name, email) values (97, 'Fancie', 'Labitt', 'flabitt2o@nydailynews.com');
insert into people (id, first_name, last_name, email) values (98, 'Kellby', 'Gwyneth', 'kgwyneth2p@cbslocal.com');
insert into people (id, first_name, last_name, email) values (99, 'Athena', 'McCaffrey', null);
insert into people (id, first_name, last_name, email) values (100, 'Gnni', 'Colthurst', 'gcolthurst2r@nymag.com');
