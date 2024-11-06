INSERT INTO `lr2`.`Student` (`student_id`, `full_name`, `date_of_birth`) VALUES
(101, 'Иванов Иван Иванович', '2002-03-15'),
(102, 'Петров Петр Петрович', '2001-07-20'),
(103, 'Сидоров Сидор Сидорович', '2003-05-05'),
(104, 'Кузнецова Анна Сергеевна', '2002-10-10'),
(105, 'Николаева Ольга Владимировна', '2000-12-25');

INSERT INTO `lr2`.`Teacher` (`teacher_id`, `full_name`) VALUES
(1, 'Смирнов Алексей Викторович'),
(2, 'Кузнецов Борис Анатольевич'),
(3, 'Федорова Марина Евгеньевна'),
(4, 'Воронов Александр Дмитриевич'),
(5, 'Кириллова Татьяна Ивановна');

INSERT INTO `lr2`.`Subject` (`subject_id`, `name`, `semester`, `Teacher_teacher_id`) VALUES
(1, 'Математика', 1, 1),
(2, 'Физика', 2, 2),
(3, 'Программирование', 3, 3),
(4, 'История', 1, 4),
(5, 'Философия', 2, 5);

INSERT INTO `lr2`.`Grade` (`Student_student_id`, `Subject_subject_id`, `grade`) VALUES
(101, 1, 5),
(102, 2, 4),
(103, 3, 3),
(104, 4, 5),
(105, 5, 4),
(101, 2, 4),
(102, 3, 5),
(103, 4, 4),
(104, 5, 3),
(105, 1, 5);


-- В последствии добавил еще несколько записей
INSERT INTO `lr2`.`Subject` (`subject_id`, `name`, `semester`, `Teacher_teacher_id`) VALUES
(6, 'Английский язык', 1, 4), 
(7, 'Химия', 2, 5), 
(8, 'Информатика', 3, 3);

INSERT INTO `lr2`.`Student` (`student_id`, `full_name`, `date_of_birth`) VALUES
(106, 'Ковалев Илья Игоревич', '2001-04-12'), 
(107, 'Тимофеева Дарья Павловна', '2000-08-25'),
(108, 'Иванова Елена Сергеевна', '2002-09-09');

INSERT INTO `lr2`.`Grade` (`Student_student_id`, `Subject_subject_id`, `grade`) VALUES
(106, 1, 5),
(107, 1, 5);

INSERT INTO `lr2`.`Grade` (`Student_student_id`, `Subject_subject_id`, `grade`) VALUES
(101, 3, 4),
(103, 1, 5),
(103, 2, 4),
(104, 3, 5);
 




