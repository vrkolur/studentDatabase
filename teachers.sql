CREATE table teachers (
    id integer,
    name varchar(50),
    email varchar(50),
    branch_id integer,
    college_id integer,
    teacher_type integer,
    primary key(id),
    foreign key(branch_id) references branches(id),
    foreign key (college_id) references college_details(id),
    foreign key (teacher_type) references teacher_type(id)
);

insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (1, 'Donica Delos', 'ddelos0@mysql.com', 3, 2, 4);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (2, 'Evangelia Reynolds', 'ereynolds1@ustream.tv', 3, 1, 5);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (3, 'Fallon Condliffe', 'fcondliffe2@salon.com', 2, 1, 5);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (4, 'Dallon Jikovsky', 'djikovsky3@mapy.cz', 3, 1, 4);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (5, 'Xymenes Desorts', 'xdesorts4@amazon.co.jp', 3, 3, 4);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (6, 'Lianna Ekless', 'lekless5@shareasale.com', 2, 1, 4);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (7, 'Roshelle Wornham', 'rwornham6@123-reg.co.uk', 2, 1, 1);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (8, 'Brnaby Brevetor', 'bbrevetor7@google.com.hk', 3, 2, 2);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (9, 'Almeda Gosz', 'agosz8@163.com', 1, 3, 1);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (10, 'Inger Utterson', 'iutterson9@narod.ru', 2, 2, 1);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (11, 'Druci Derrell', 'dderrella@patch.com', 2, 2, 2);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (12, 'Yul Pettifor', 'ypettiforb@apple.com', 3, 1, 5);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (13, 'Kameko Avramov', 'kavramovc@sciencedirect.com', 1, 3, 1);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (14, 'Daffie Klasen', 'dklasend@statcounter.com', 2, 3, 1);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (15, 'Dominick Cunio', 'dcunioe@amazon.co.jp', 1, 3, 3);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (16, 'Berti Pavlenkov', 'bpavlenkovf@reverbnation.com', 1, 3, 4);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (17, 'Yoko Pilfold', 'ypilfoldg@toplist.cz', 1, 1, 2);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (18, 'Fara Coombe', 'fcoombeh@wisc.edu', 3, 3, 3);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (19, 'Francesco Starrs', 'fstarrsi@elegantthemes.com', 2, 1, 2);
insert into teachers (id, name, email, branch_id, college_id, teacher_type) values (20, 'Dona Greveson', 'dgrevesonj@e-recht24.de', 2, 1, 5);