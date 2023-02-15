CREATE VIEW v_总学分(学号,总学分)
AS
	SELECT 学生表.学号, SUM(学分)
	FROM 学生表 JOIN 成绩表 ON 学生表.学号 = 成绩表.学号
	JOIN 课程表 ON 课程表.课程号 = 成绩表.课程号
	WHERE 考试成绩 >= 60
	GROUP BY 学生表.学号
