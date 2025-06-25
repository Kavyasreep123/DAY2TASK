--INSERT
INSERT INTO Students (StudentID, Name, Age)
VALUES (1, 'abc', 20);

--NULL
INSERT INTO Students (StudentID, Name, Age)
VALUES (2, 'chandu', NULL);

--DEFAULT
INSERT INTO Students (StudentID, Name)
VALUES (3, 'SAM');

--UPDATE
UPDATE Students
SET Age = 21
WHERE StudentID = 1;

--DELETE
DELETE FROM Students
WHERE Age IS NULL;

