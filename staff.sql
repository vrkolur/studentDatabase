-- Basically non teaching staff
create table staff(
    id INTEGER,
    name varchar(50),
    type_id integer,
    college_id integer,
    primary key(id),
    foreign key(type_id) REFERENCES staff_type(id),
    foreign key(college_id) references college_details(id)
);

insert into staff (id, name, type_id, college_id) values (1, 'Oswell Fenney', 2, 3);
insert into staff (id, name, type_id, college_id) values (2, 'Chadd Gomer', 3, 2);
insert into staff (id, name, type_id, college_id) values (3, 'Glenn Farquhar', 3, 3);
insert into staff (id, name, type_id, college_id) values (4, 'Zaccaria Jirus', 1, 1);
insert into staff (id, name, type_id, college_id) values (5, 'Shana Gooms', 3, 3);
insert into staff (id, name, type_id, college_id) values (6, 'Eugenio Mahaffey', 2, 3);
insert into staff (id, name, type_id, college_id) values (7, 'Erica Walworche', 2, 1);
insert into staff (id, name, type_id, college_id) values (8, 'Lazare McQuirk', 3, 1);
insert into staff (id, name, type_id, college_id) values (9, 'Rance Pitchers', 2, 2);
insert into staff (id, name, type_id, college_id) values (10, 'Jackquelin Weale', 3, 2);
insert into staff (id, name, type_id, college_id) values (11, 'Consalve Conws', 2, 2);
insert into staff (id, name, type_id, college_id) values (12, 'Sigfried Batsford', 1, 3);
insert into staff (id, name, type_id, college_id) values (13, 'Barry Strethill', 3, 2);
insert into staff (id, name, type_id, college_id) values (14, 'Abbey Smurfit', 2, 1);
insert into staff (id, name, type_id, college_id) values (15, 'Leena De Bruijne', 1, 2);
insert into staff (id, name, type_id, college_id) values (16, 'Hobie Snead', 3, 2);
insert into staff (id, name, type_id, college_id) values (17, 'Beck Isaksen', 3, 2);
insert into staff (id, name, type_id, college_id) values (18, 'Killy Giovanazzi', 1, 1);
insert into staff (id, name, type_id, college_id) values (19, 'Min Corbridge', 1, 2);
insert into staff (id, name, type_id, college_id) values (20, 'Joete Atter', 1, 3);