CREATE TRIGGER tr_AddGradeOnGradesInsert
ON Grades FOR INSERT
AS
	DECLARE @avg DECIMAL(3,2)
	DECLARE @id VARCHAR(10)

	SET @id = (SELECT student_id FROM inserted)
	SET @avg = (SELECT AVG(grade_value) FROM Grades WHERE student_id = @id)

	UPDATE Students
	SET average_grade = @avg
	WHERE faculty_number = @id