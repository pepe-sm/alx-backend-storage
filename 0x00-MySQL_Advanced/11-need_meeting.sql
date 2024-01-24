-- select score 80 and lasr meeting is less than the date of submission
CREATE VIEW need_meeting AS
SELECT name
FROM students
WHERE score < 80 AND (last_meeting IS NULL OR last_meeting < DATE_SUB(CURDATE(), INTERVAL 1 MONTH));
