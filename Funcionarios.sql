use oficina_dio;
Drop table if exists Funcionarios;

create table Funcionarios (
	idFuncionario INT primary key,
	Firstname VARCHAR(50),
	LastName VARCHAR(50),
	gender VARCHAR(50),
	email VARCHAR(50),
	employement_start_date varchar(10),
	Address VARCHAR(50)
);
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (1, 'Aland', 'Boydell', 'Male', 'aboydell0@ibm.com', '4/2/2022', '9 Porter Parkway');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (2, 'Ennis', 'Davydenko', 'Male', 'edavydenko1@nifty.com', '4/14/2020', '486 Lakewood Gardens Road');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (3, 'Karrah', 'Sember', 'Female', 'ksember2@ucsd.edu', '12/28/2020', '64722 Merchant Parkway');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (4, 'Jacqueline', 'Beiderbeck', 'Female', 'jbeiderbeck3@phpbb.com', '6/20/2022', '8939 Loftsgordon Plaza');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (5, 'Ashleigh', 'Blemen', 'Female', 'ablemen4@t-online.de', '10/11/2018', '873 Kingsford Way');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (6, 'Valaree', 'Allchin', 'Female', 'vallchin5@over-blog.com', '3/16/2020', '25605 Pawling Lane');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (7, 'Amber', 'Bettington', 'Non-binary', 'abettington6@people.com.cn', '10/26/2021', '49 Corscot Avenue');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (8, 'Julian', 'Congrave', 'Male', 'jcongrave7@purevolume.com', '4/18/2019', '13 Carpenter Street');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (9, 'Kristos', 'Wyles', 'Male', 'kwyles8@redcross.org', '4/17/2020', '67 Ridge Oak Point');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (10, 'Tudor', 'Cumine', 'Male', 'tcumine9@senate.gov', '5/11/2022', '08 Hovde Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (11, 'Vasilis', 'MacMeanma', 'Polygender', 'vmacmeanmaa@xrea.com', '5/28/2019', '608 Harbort Alley');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (12, 'Laural', 'Bottini', 'Female', 'lbottinib@soundcloud.com', '3/17/2020', '4241 Logan Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (13, 'Florance', 'Balderstone', 'Female', 'fbalderstonec@weather.com', '9/9/2020', '11498 Gina Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (14, 'Asher', 'Gregoli', 'Male', 'agregolid@oracle.com', '3/9/2022', '1432 Dryden Junction');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (15, 'Anthia', 'Baylay', 'Female', 'abaylaye@hexun.com', '3/23/2019', '94 Magdeline Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (16, 'Olvan', 'Davidescu', 'Male', 'odavidescuf@ustream.tv', '3/12/2022', '8251 Melody Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (17, 'Morse', 'Partleton', 'Male', 'mpartletong@businessweek.com', '12/31/2021', '8 Buhler Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (18, 'Pincus', 'Cross', 'Male', 'pcrossh@soup.io', '9/26/2021', '716 Vidon Street');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (19, 'Keven', 'Woodus', 'Male', 'kwoodusi@pinterest.com', '10/11/2019', '8035 Banding Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (20, 'Edgar', 'Freezer', 'Male', 'efreezerj@sfgate.com', '12/10/2020', '8960 Delaware Pass');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (21, 'Ezra', 'Pattisson', 'Genderfluid', 'epattissonk@pbs.org', '10/26/2021', '08634 Marcy Road');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (22, 'Chico', 'Giordano', 'Male', 'cgiordanol@flickr.com', '11/21/2021', '40615 Hollow Ridge Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (23, 'Alexa', 'Leavens', 'Female', 'aleavensm@livejournal.com', '9/6/2018', '5 Oneill Park');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (24, 'Tommie', 'Zapata', 'Male', 'tzapatan@comcast.net', '9/15/2021', '00 Huxley Pass');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (25, 'Betta', 'Kmiec', 'Female', 'bkmieco@china.com.cn', '7/20/2019', '476 Di Loreto Hill');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (26, 'Gertruda', 'MacLaren', 'Female', 'gmaclarenp@hc360.com', '2/2/2019', '887 Cardinal Point');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (27, 'Verla', 'Edmans', 'Female', 'vedmansq@scientificamerican.com', '6/28/2018', '899 Red Cloud Court');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (28, 'Lorain', 'McMenamin', 'Genderqueer', 'lmcmenaminr@is.gd', '2/17/2021', '3729 Autumn Leaf Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (29, 'Cora', 'Feighry', 'Female', 'cfeighrys@bbb.org', '2/6/2022', '2922 Ridgeway Alley');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (30, 'Brian', 'Hesse', 'Non-binary', 'bhesset@goo.ne.jp', '6/23/2022', '2 Knutson Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (31, 'Issiah', 'Bank', 'Male', 'ibanku@telegraph.co.uk', '6/26/2020', '952 Declaration Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (32, 'Olia', 'De''Vere - Hunt', 'Female', 'odeverehuntv@soundcloud.com', '4/5/2022', '91252 Larry Street');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (33, 'Trude', 'Gurney', 'Female', 'tgurneyw@bloglovin.com', '3/23/2019', '4072 Birchwood Park');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (34, 'Laurent', 'MacTavish', 'Male', 'lmactavishx@kickstarter.com', '5/31/2020', '12131 Randy Park');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (35, 'Calv', 'Cornborough', 'Male', 'ccornboroughy@seattletimes.com', '10/14/2019', '25 Northport Center');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (36, 'Derick', 'Aird', 'Male', 'dairdz@imdb.com', '7/10/2020', '6 Forest Dale Road');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (37, 'Marj', 'Haddacks', 'Female', 'mhaddacks10@bluehost.com', '6/30/2022', '2009 La Follette Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (38, 'Anne', 'Asprey', 'Female', 'aasprey11@theatlantic.com', '8/4/2019', '27 Redwing Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (39, 'Marchelle', 'Forseith', 'Genderfluid', 'mforseith12@illinois.edu', '1/23/2019', '1376 Montana Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (40, 'Franklin', 'Caseley', 'Male', 'fcaseley13@ucoz.ru', '5/25/2019', '09 Shelley Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (41, 'Adina', 'Shoebridge', 'Female', 'ashoebridge14@latimes.com', '7/3/2022', '94 Gerald Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (42, 'Dido', 'Froom', 'Female', 'dfroom15@squarespace.com', '6/8/2022', '8 Corscot Pass');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (43, 'Joey', 'Livett', 'Genderqueer', 'jlivett16@elpais.com', '4/15/2020', '894 8th Crossing');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (44, 'Sherrie', 'Fayer', 'Female', 'sfayer17@blog.com', '9/13/2020', '71 Crest Line Parkway');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (45, 'Tansy', 'Kment', 'Female', 'tkment18@upenn.edu', '2/27/2019', '57094 Sheridan Lane');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (46, 'Lesley', 'Shiel', 'Male', 'lshiel19@feedburner.com', '3/31/2019', '8146 Mayer Terrace');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (47, 'Lucinda', 'Flockhart', 'Female', 'lflockhart1a@eventbrite.com', '6/15/2020', '5 Sherman Road');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (48, 'Gusta', 'Gauden', 'Female', 'ggauden1b@oakley.com', '7/4/2022', '33518 Bayside Alley');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (49, 'Jdavie', 'Mabbett', 'Male', 'jmabbett1c@twitpic.com', '2/20/2019', '5 Dwight Park');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (50, 'Siouxie', 'Gallier', 'Female', 'sgallier1d@state.gov', '12/27/2018', '687 American Ash Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (51, 'Lorain', 'Macewan', 'Female', 'lmacewan1e@ocn.ne.jp', '10/30/2020', '22 Portage Pass');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (52, 'Blondelle', 'Legg', 'Female', 'blegg1f@chronoengine.com', '8/16/2022', '21626 Forest Run Lane');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (53, 'Mallissa', 'Ludye', 'Female', 'mludye1g@wsj.com', '6/9/2020', '5538 Kipling Junction');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (54, 'Vaughan', 'Shambrooke', 'Male', 'vshambrooke1h@typepad.com', '8/8/2019', '8122 Union Alley');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (55, 'Aaron', 'Geldard', 'Genderfluid', 'ageldard1i@bbc.co.uk', '1/9/2019', '157 Myrtle Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (56, 'Judas', 'Mosconi', 'Male', 'jmosconi1j@bizjournals.com', '8/17/2018', '44389 Mccormick Junction');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (57, 'Sidnee', 'Fosdyke', 'Male', 'sfosdyke1k@ted.com', '11/9/2018', '94 Fulton Center');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (58, 'Jacqui', 'Serris', 'Female', 'jserris1l@posterous.com', '1/2/2019', '36187 Laurel Point');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (59, 'Florry', 'Achrameev', 'Female', 'fachrameev1m@hexun.com', '8/10/2019', '411 Utah Pass');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (60, 'Rice', 'Cauthra', 'Male', 'rcauthra1n@ezinearticles.com', '1/23/2019', '36 Redwing Parkway');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (61, 'Dani', 'Groundwater', 'Male', 'dgroundwater1o@booking.com', '5/12/2020', '71182 Talmadge Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (62, 'Carolee', 'Geare', 'Agender', 'cgeare1p@admin.ch', '2/21/2020', '16662 Wayridge Court');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (63, 'Hally', 'Lezemore', 'Female', 'hlezemore1q@imageshack.us', '9/2/2020', '6 Barnett Center');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (64, 'Constantin', 'Castledine', 'Male', 'ccastledine1r@cdbaby.com', '2/4/2022', '63046 Bluejay Road');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (65, 'Barbra', 'Raise', 'Female', 'braise1s@amazon.de', '2/2/2019', '0696 Miller Terrace');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (66, 'Kippie', 'MacTrustrie', 'Male', 'kmactrustrie1t@biblegateway.com', '3/26/2019', '7 Buena Vista Crossing');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (67, 'Lara', 'Biaggelli', 'Female', 'lbiaggelli1u@amazon.co.jp', '3/23/2021', '57 Mallard Circle');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (68, 'Thomasina', 'Cotterrill', 'Female', 'tcotterrill1v@bigcartel.com', '7/19/2021', '10119 Badeau Crossing');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (69, 'Eddie', 'Archambault', 'Male', 'earchambault1w@shutterfly.com', '3/28/2019', '2 Melvin Parkway');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (70, 'Madison', 'Wrighton', 'Bigender', 'mwrighton1x@photobucket.com', '6/24/2018', '4 Hansons Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (71, 'Rex', 'Scargle', 'Male', 'rscargle1y@wp.com', '8/26/2020', '655 Maryland Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (72, 'Harrison', 'Offer', 'Male', 'hoffer1z@narod.ru', '12/3/2018', '5239 Golf Course Crossing');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (73, 'Verge', 'Waddington', 'Male', 'vwaddington20@japanpost.jp', '4/11/2020', '34395 Straubel Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (74, 'Humfrid', 'Elgee', 'Male', 'helgee21@cafepress.com', '4/20/2022', '24917 Mccormick Trail');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (75, 'Constancia', 'Eddis', 'Bigender', 'ceddis22@theguardian.com', '5/22/2019', '05258 Prairieview Place');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (76, 'Bren', 'Cryer', 'Female', 'bcryer23@blogspot.com', '9/12/2021', '5700 Bashford Drive');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (77, 'Bailie', 'Cruess', 'Male', 'bcruess24@nsw.gov.au', '9/19/2019', '189 Kedzie Park');
insert into Funcionarios (idFuncionario, FirstName, LastName, gender, email, employement_start_date, Address) values (78, 'Gwendolen', 'Haslehurst', 'Female', 'ghaslehurst25@mlb.com', '11/2/2018', '90 Upham Parkway');
