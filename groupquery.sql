1
SELECT COUNT(*) AS `numero_studenti`, YEAR(`enrolment_date`)
FROM `students`
GROUP BY YEAR(`enrolment_date`);

2
SELECT COUNT(*) AS `prof`, `office_address`
FROM `teachers`
GROUP BY `office_address`

3
SELECT AVG(vote) AS `media_voti`
FROM `exem_student`

4
SELECT `departments`.`name`, COUNT(*) AS `corsi_totali`
FROM `departments`
JOIN `degrees`
ON `departments`.`id` = `department_id`
GROUP BY `departments`.`name`