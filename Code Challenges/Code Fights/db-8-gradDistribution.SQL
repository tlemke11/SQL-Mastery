
CREATE PROCEDURE gradeDistribution()
BEGIN
	SELECT name
           , id
    FROM   Grades
    WHERE  final/100 > ((midterm1 + midterm2)*.25 + final)/100;
END