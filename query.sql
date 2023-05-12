
1.
SELECT `name`, `date_of_birth`
FROM `students` 
WHERE `date_of_birth`
LIKE '1990%';

2.
SELECT `name`, `cfu` , `description`
FROM `courses`
WHERE `cfu` > 10;

3.

4.
SELECT `name`, `period`,`year`
FROM `courses` 
WHERE `year` = 1 AND `period` = 'I semestre';

5.
SELECT `course_id`, `location` , `date`
FROM `exams`
WHERE `hour` > "14%" 
AND `date` = "2020-06-20";

6.
SELECT `name`, `level` , `website`
FROM `degrees` 
WHERE `level` = "magistrale";


7.
SELECT COUNT(`name`) 
FROM `departments`;


8.
SELECT COUNT(`name`) 
FROM `teachers`
WHERE `phone` IS NULL;