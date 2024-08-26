-- query 1
create table employee (
	id serial primary key,
	name varchar(50) not null,
	birthday date not null,
	email varchar(100) not null
)

-- query 2

insert into employee (name, birthday, email) values ('Estrellita', '2/14/2024', 'ewornum0@deliciousdays.com');
insert into employee (name, birthday, email) values ('Ingamar', '6/24/2024', 'ieilhart1@blinklist.com');
insert into employee (name, birthday, email) values ('Putnem', '11/1/2023', 'preditt2@cpanel.net');
insert into employee (name, birthday, email) values ('Virginia', '11/17/2023', 'vbrims3@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Jennee', '12/6/2023', 'jeldin4@hhs.gov');
insert into employee (name, birthday, email) values ('Dolorita', '9/10/2023', 'dsrawley5@bigcartel.com');
insert into employee (name, birthday, email) values ('Beitris', '11/20/2023', 'bweller6@dell.com');
insert into employee (name, birthday, email) values ('Peyton', '2/14/2024', 'pcornau7@unicef.org');
insert into employee (name, birthday, email) values ('Mala', '2/24/2024', 'mlosel8@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Catharina', '2/13/2024', 'cgristwood9@icio.us');
insert into employee (name, birthday, email) values ('Giraud', '8/5/2024', 'gnevina@usda.gov');
insert into employee (name, birthday, email) values ('Dalis', '8/16/2024', 'dgibbettsb@census.gov');
insert into employee (name, birthday, email) values ('Luelle', '2/17/2024', 'ldaousec@narod.ru');
insert into employee (name, birthday, email) values ('Harley', '11/12/2023', 'hflaxond@google.de');
insert into employee (name, birthday, email) values ('Celestina', '10/14/2023', 'cblackleye@hud.gov');
insert into employee (name, birthday, email) values ('Lawton', '5/5/2024', 'lstaggf@tamu.edu');
insert into employee (name, birthday, email) values ('Tynan', '5/25/2024', 'tbedberryg@mozilla.org');
insert into employee (name, birthday, email) values ('Harman', '11/12/2023', 'hransteadh@loc.gov');
insert into employee (name, birthday, email) values ('Reeva', '7/12/2024', 'rbraimei@scribd.com');
insert into employee (name, birthday, email) values ('Bald', '3/10/2024', 'bbayldonj@g.co');
insert into employee (name, birthday, email) values ('Justin', '10/20/2023', 'jtennisonk@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Linea', '10/2/2023', 'lbenningl@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Gavin', '9/25/2023', 'ghassellm@buzzfeed.com');
insert into employee (name, birthday, email) values ('Barrie', '7/4/2024', 'bodonnelln@weibo.com');
insert into employee (name, birthday, email) values ('Julissa', '5/4/2024', 'jmathiso@sphinn.com');
insert into employee (name, birthday, email) values ('Adela', '6/7/2024', 'ashelmardinep@redcross.org');
insert into employee (name, birthday, email) values ('Vikky', '12/16/2023', 'vkabischq@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Amalee', '9/19/2023', 'astreetfieldr@altervista.org');
insert into employee (name, birthday, email) values ('Den', '7/7/2024', 'dpurselowes@gizmodo.com');
insert into employee (name, birthday, email) values ('Gerard', '8/15/2024', 'gpudneyt@zimbio.com');
insert into employee (name, birthday, email) values ('Sanford', '3/3/2024', 'sblenkinsopu@networkadvertising.org');
insert into employee (name, birthday, email) values ('Gerianne', '5/24/2024', 'gwalsomv@pbs.org');
insert into employee (name, birthday, email) values ('Davey', '4/3/2024', 'dprobetw@moonfruit.com');
insert into employee (name, birthday, email) values ('Katine', '7/18/2024', 'kpetyakovx@dion.ne.jp');
insert into employee (name, birthday, email) values ('Tildie', '2/4/2024', 'tdestoopy@free.fr');
insert into employee (name, birthday, email) values ('Agretha', '11/2/2023', 'amccullyz@google.it');
insert into employee (name, birthday, email) values ('Shepard', '2/29/2024', 'smcnaughton10@cdbaby.com');
insert into employee (name, birthday, email) values ('Ilse', '5/15/2024', 'iharman11@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Jeralee', '11/23/2023', 'jdepper12@goodreads.com');
insert into employee (name, birthday, email) values ('Augy', '1/6/2024', 'akramer13@google.pl');
insert into employee (name, birthday, email) values ('Dru', '12/17/2023', 'dmundow14@google.com.hk');
insert into employee (name, birthday, email) values ('Hillary', '6/14/2024', 'hadamolli15@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Huey', '10/21/2023', 'hhuddart16@technorati.com');
insert into employee (name, birthday, email) values ('Arri', '8/2/2024', 'aastill17@mediafire.com');
insert into employee (name, birthday, email) values ('Garrard', '10/28/2023', 'gpusill18@devhub.com');
insert into employee (name, birthday, email) values ('Jaynell', '1/28/2024', 'jantowski19@independent.co.uk');
insert into employee (name, birthday, email) values ('Jarrid', '2/2/2024', 'jcroucher1a@bloglines.com');
insert into employee (name, birthday, email) values ('Felice', '3/8/2024', 'flackham1b@nps.gov');
insert into employee (name, birthday, email) values ('Lauri', '8/24/2024', 'lheiner1c@gnu.org');
insert into employee (name, birthday, email) values ('Gothart', '1/19/2024', 'gcarillo1d@netscape.com');

-- query 3

UPDATE employee
SET 
	name = 'sinan',
	email = 'sinan@sinan.com'
WHERE id = 2;

UPDATE employee
SET 
	name = 'ali',
	email = 'ali@sinan.com'
WHERE id = 3;

UPDATE employee
SET 
	name = 'ayşe',
	email = 'ayşe@sinan.com'
WHERE id = 4;

UPDATE employee
SET 
	name = 'mehmet',
	email = 'mehmet@sinan.com'
WHERE id = 5;

UPDATE employee
SET 
	name = 'asım',
	email = 'asım@sinan.com'
WHERE id = 6;

-- query 4

DELETE FROM employee
WHERE name = 'sinan';

DELETE FROM employee
WHERE name = 'ayşe';

DELETE FROM employee
WHERE name = 'asım';

DELETE FROM employee
WHERE name = 'ali';

DELETE FROM employee
WHERE name = 'mehmet';