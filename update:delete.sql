-- ОБНОВЛЕНИЕ

-- Смена ФИО студента по номеру книжки ----
UPDATE `lr2`.`Student` 
SET `full_name` = 'Семенова Мария Ивановна' 
WHERE `student_id` = 106;

-- Пример для преподавателя ----
UPDATE `lr2`.`Teacher`
SET `full_name` = 'Кузнецов Алексей Борисович'
WHERE `teacher_id` = 2;




-- УДАЛЕНИЕ

-- Удаление студента по номеру книжки ----
DELETE FROM `lr2`.`Student` 
WHERE `student_id` = 106;

-- Удаление дисциплины по id ----
DELETE FROM `lr2`.`Subject`
WHERE `subject_id` = 6;
