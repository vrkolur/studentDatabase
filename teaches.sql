create table teaches (
    id integer,
    teacher_id integer,
    cource_id integer,
    primary key(id),
    foreign key(teacher_id) references teachers(id),
    foreign key(cource_id) references cources(id)
);
insert into teaches (id, teacher_id, cource_id) values (1, 11, 6);
insert into teaches (id, teacher_id, cource_id) values (2, 8, 2);
insert into teaches (id, teacher_id, cource_id) values (3, 9, 3);
insert into teaches (id, teacher_id, cource_id) values (4, 12, 5);
insert into teaches (id, teacher_id, cource_id) values (5, 13, 6);
insert into teaches (id, teacher_id, cource_id) values (6, 8, 2);
insert into teaches (id, teacher_id, cource_id) values (7, 8, 7);
insert into teaches (id, teacher_id, cource_id) values (8, 13, 1);
insert into teaches (id, teacher_id, cource_id) values (9, 13, 7);
insert into teaches (id, teacher_id, cource_id) values (10, 3, 2);
insert into teaches (id, teacher_id, cource_id) values (11, 3, 7);
insert into teaches (id, teacher_id, cource_id) values (12, 9, 5);
insert into teaches (id, teacher_id, cource_id) values (13, 8, 4);
insert into teaches (id, teacher_id, cource_id) values (14, 13, 7);
insert into teaches (id, teacher_id, cource_id) values (15, 7, 1);
insert into teaches (id, teacher_id, cource_id) values (16, 3, 2);
insert into teaches (id, teacher_id, cource_id) values (17, 8, 2);
insert into teaches (id, teacher_id, cource_id) values (18, 6, 9);
insert into teaches (id, teacher_id, cource_id) values (19, 7, 3);
insert into teaches (id, teacher_id, cource_id) values (20, 11, 9);
insert into teaches (id, teacher_id, cource_id) values (21, 6, 9);
insert into teaches (id, teacher_id, cource_id) values (22, 1, 3);
insert into teaches (id, teacher_id, cource_id) values (23, 10, 4);
insert into teaches (id, teacher_id, cource_id) values (24, 3, 9);
insert into teaches (id, teacher_id, cource_id) values (25, 1, 4);
insert into teaches (id, teacher_id, cource_id) values (26, 12, 7);
insert into teaches (id, teacher_id, cource_id) values (27, 13, 9);
insert into teaches (id, teacher_id, cource_id) values (28, 2, 5);
insert into teaches (id, teacher_id, cource_id) values (29, 7, 6);
insert into teaches (id, teacher_id, cource_id) values (30, 10, 2);