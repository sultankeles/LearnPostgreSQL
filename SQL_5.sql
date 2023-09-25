SELECT student.id, student.name, notes.id, notes.puan, notes.studentid
FROM student
INNER JOIN notes ON student.id = notes.studentid;
-- LEFT JOIN notes ON student.id = notes.studentid;
-- JOIN notes ON student.id = notes.studentid;
-- If we don't specify anything, it defaults to INNER JOIN.
