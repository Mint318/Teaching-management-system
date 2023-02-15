CREATE VIEW v_总学分报表
AS
	SELECT 学生表.学号, 姓名, 班号, 总学分
	FROM 学生表 JOIN v_总学分 ON 学生表.学号 = v_总学分.学号
