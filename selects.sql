-- Вывод всех предметов, упорядоченных по алфавиту
SELECT `name` 
FROM `lr2`.`Subject` 
ORDER BY `name` ASC;


-- Вывод количества студентов
SELECT COUNT(*) AS `Students count` 
FROM `lr2`.`Student`;

-- Вывод студентов, чья фамилия начинается на "Ива"
SELECT `full_name` 
FROM `lr2`.`Student` 
WHERE `full_name` LIKE 'Ива%';

-- Вывод фамилий студентов, получивших оценки 5 по указанному предмету, упорядоченных по алфавиту в обратном порядке
SELECT s.`full_name` 
FROM `lr2`.`Student` s
JOIN `lr2`.`Grade` g ON s.`student_id` = g.`Student_student_id`
JOIN `lr2`.`Subject` sub ON g.`Subject_subject_id` = sub.`subject_id`
WHERE g.`grade` = 5 AND sub.`name` = 'Математика'
ORDER BY s.`full_name` DESC;

-- Вывод студентов, набравших более 12 баллов по трем предметам
SELECT s.`full_name`, SUM(g.`grade`) AS `Summary`
FROM `lr2`.`Student` s
JOIN `lr2`.`Grade` g ON s.`student_id` = g.`Student_student_id`
JOIN `lr2`.`Subject` sub ON g.`Subject_subject_id` = sub.`subject_id`
WHERE sub.`name` IN ('Математика', 'Физика', 'Программирование')
GROUP BY s.`full_name`
HAVING `Summary` > 12;

