1
SELECT `students` . `name`, `surname`, `degrees` . `name` 
FROM `students` 
JOIN `degrees` 
ON `degrees` . `id` = `degree_id` 
WHERE `degrees` . `id` = 53;
2
SELECT `departments.name` , `degrees.name`
FROM `degrees` 
JOIN `departments`
ON `departments.id` = `department_id`
WHERE `department_id` = 7;

3
SELECT `teachers`.`name`, `teachers`.`surname`, `courses`.`name`
FROM `course_teacher`
JOIN `teachers`
ON `teachers`.`id` = `teacher_id`
JOIN `courses`
ON `courses`.`id` = `course_id`
WHERE `teacher_id` = 44

4
SELECT `students`.`surname`, `students`.`name`, `degrees`.`name` AS `nome_corso` , `departments`.`name` AS `nome_dipartimento`
FROM `students`
JOIN `degrees`
ON `degrees`.`id` = `students`.`degree_id`
JOIN `departments`
ON `departments`.`id` = `degrees`.`department_id`
ORDER BY `students`.`surname` ASC, `students`.`name` ASC;