create table students (
	id INT,
	name VARCHAR(50),
	email VARCHAR(50),
	college_id INT,
	branch_id INT,
    primary key(id),
    foreign key(college_id) references college_details(id),
    foreign key (branch_id) references branches(id)
);
insert into students (id, name, email, college_id, branch_id) values (1, 'Wallie Bellenie', 'wbellenie0@friendfeed.com', 2, 3);
insert into students (id, name, email, college_id, branch_id) values (2, 'Dame Bosma', 'dbosma1@mac.com', 3, 3);
insert into students (id, name, email, college_id, branch_id) values (3, 'Garvey Ambrois', 'gambrois2@webnode.com', 1, 3);
insert into students (id, name, email, college_id, branch_id) values (4, 'Amie Ledward', 'aledward3@jugem.jp', 3, 1);
insert into students (id, name, email, college_id, branch_id) values (5, 'Gannie Stuckey', 'gstuckey4@comsenz.com', 2, 2);
insert into students (id, name, email, college_id, branch_id) values (6, 'Veronika Pree', 'vpree5@eventbrite.com', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (7, 'Adriena Padbury', 'apadbury6@jalbum.net', 2, 3);
insert into students (id, name, email, college_id, branch_id) values (8, 'Alena Kydd', 'akydd7@ask.com', 1, 1);
insert into students (id, name, email, college_id, branch_id) values (9, 'Francine Walenta', 'fwalenta8@salon.com', 1, 2);
insert into students (id, name, email, college_id, branch_id) values (10, 'Concettina Saller', 'csaller9@pcworld.com', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (11, 'Peyter Allner', 'pallnera@mozilla.com', 1, 1);
insert into students (id, name, email, college_id, branch_id) values (12, 'Martie Jeandot', 'mjeandotb@twitter.com', 2, 3);
insert into students (id, name, email, college_id, branch_id) values (13, 'Clara Filliskirk', 'cfilliskirkc@biblegateway.com', 1, 1);
insert into students (id, name, email, college_id, branch_id) values (14, 'Yolane Wallice', 'ywalliced@technorati.com', 3, 1);
insert into students (id, name, email, college_id, branch_id) values (15, 'Zachary Renad', 'zrenade@buzzfeed.com', 2, 3);
insert into students (id, name, email, college_id, branch_id) values (16, 'Bartholomeus Lortz', 'blortzf@gmpg.org', 2, 2);
insert into students (id, name, email, college_id, branch_id) values (17, 'Adelheid Lages', 'alagesg@paginegialle.it', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (18, 'Seka Britney', 'sbritneyh@aboutads.info', 2, 3);
insert into students (id, name, email, college_id, branch_id) values (19, 'Ivonne Iaduccelli', 'iiaduccellii@aol.com', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (20, 'Lorrin Amorine', 'lamorinej@bizjournals.com', 1, 1);
insert into students (id, name, email, college_id, branch_id) values (21, 'Vittorio Simmans', 'vsimmansk@cam.ac.uk', 1, 3);
insert into students (id, name, email, college_id, branch_id) values (22, 'Olga De Carteret', 'odel@goodreads.com', 1, 1);
insert into students (id, name, email, college_id, branch_id) values (23, 'Marcelia Pock', 'mpockm@nhs.uk', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (24, 'Augusta Ledram', 'aledramn@nature.com', 1, 2);
insert into students (id, name, email, college_id, branch_id) values (25, 'Dotty Braxay', 'dbraxayo@independent.co.uk', 3, 1);
insert into students (id, name, email, college_id, branch_id) values (26, 'Felice McSorley', 'fmcsorleyp@jugem.jp', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (27, 'Eunice Veneur', 'eveneurq@ucsd.edu', 2, 1);
insert into students (id, name, email, college_id, branch_id) values (28, 'Randy Sutherland', 'rsutherlandr@noaa.gov', 2, 1);
insert into students (id, name, email, college_id, branch_id) values (29, 'Roscoe Stepto', 'rsteptos@t.co', 3, 2);
insert into students (id, name, email, college_id, branch_id) values (30, 'Agna Goves', 'agovest@illinois.edu', 2, 2);
insert into students (id, name, email, college_id, branch_id) values (31, 'Kalindi Mincher', 'kmincheru@over-blog.com', 2, 1);
insert into students (id, name, email, college_id, branch_id) values (32, 'Ilyse Huegett', 'ihuegettv@si.edu', 2, 1);
insert into students (id, name, email, college_id, branch_id) values (33, 'Henrik Steinhammer', 'hsteinhammerw@wordpress.com', 1, 3);
insert into students (id, name, email, college_id, branch_id) values (34, 'Bliss Gilbertson', 'bgilbertsonx@google.com.au', 3, 1);
insert into students (id, name, email, college_id, branch_id) values (35, 'Lucian Fazan', 'lfazany@ted.com', 2, 2);
insert into students (id, name, email, college_id, branch_id) values (36, 'Ray Dodswell', 'rdodswellz@spiegel.de', 1, 3);
insert into students (id, name, email, college_id, branch_id) values (37, 'Stacie Killimister', 'skillimister10@loc.gov', 2, 3);
insert into students (id, name, email, college_id, branch_id) values (38, 'Elwin Fawson', 'efawson11@eventbrite.com', 2, 2);
insert into students (id, name, email, college_id, branch_id) values (39, 'Ricca Coomber', 'rcoomber12@loc.gov', 3, 1);
insert into students (id, name, email, college_id, branch_id) values (40, 'Ricard Street', 'rstreet13@netvibes.com', 3, 3);