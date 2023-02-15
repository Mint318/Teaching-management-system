CREATE TABLE 学生表 (
	学号   char(8) PRIMARY KEY,
	姓名   char(8),
	性别   char(2) CHECK( 性别 IN ('男', '女') ),
	所在系 char(20),
	专业   char(20),
	班号   char(6)
)
 
--表2-课程表
CREATE TABLE 课程表 (
	课程号   char(8) PRIMARY KEY,
	课程名   varchar(30) NOT NULL,
	学分     tinyint CHECK( 学分 BETWEEN 1 AND 8 ),
	开课学期 tinyint CHECK( 开课学期 BETWEEN 1 AND 12 ) ,
	课程性质 char(4) CHECK( 课程性质 IN ('必修', '选修') ),
	考试性质 char(4) CHECK( 考试性质 IN ('考试', '考查') ),
	授课时数 tinyint CHECK( 授课时数 <= 68 ),
	实践时数 tinyint
)
 
--表3-教师表
CREATE TABLE 教师表 (
	教师号   char(10) PRIMARY KEY,
	教师名   char(8) NOT NULL,
	性别     char(2) CHECK( 性别 IN ('男', '女') ),
	职称     char(6) CHECK( 职称 IN ('助教','讲师','副教授','教授') ),
	学历     char(6) CHECK( 学历 IN ('本科','硕士','博士','博士后') ),
	出生日期 smalldatetime,
	所在部门 char (20)
)
 
--表4-选课表
CREATE TABLE 选课表 (
	学号     char(8) NOT NULL,
	课程号   char(8) NOT NULL,
	选课学年 char(8) NOT NULL,
	选课学期 char(8) NOT NULL,
	PRIMARY  KEY(学号, 课程号),
	FOREIGN  KEY(学号) REFERENCES 学生表(学号),
	FOREIGN  KEY(课程号) REFERENCES 课程表(课程号)
)
 
--表5-成绩表
CREATE TABLE 成绩表 (
	学号	 char(8) NOT NULL,
	课程号   char(8) NOT NULL,
	考试次数 tinyint CHECK( 考试次数 BETWEEN 1 AND 3),
	考试成绩 tinyint CHECK( 考试成绩 BETWEEN 0 AND 100),
	PRIMARY KEY(学号, 课程号, 考试次数),
	FOREIGN KEY(学号) REFERENCES 学生表(学号),
	FOREIGN KEY(课程号) REFERENCES 课程表(课程号)
)
 
--表6-授课表
CREATE TABLE 授课表 (
	课程号   char(8) NOT NULL,
	教师号   char(10) NOT NULL,
	授课学年 char(4),
	授课学期 tinyint,
	授课类别 char(6) CHECK( 授课类别 IN ('主讲', '辅导', '带实验') ),
	授课时数 tinyint,
	PRIMARY KEY(课程号, 教师号, 授课学年, 授课学期),
	FOREIGN KEY(课程号) REFERENCES 课程表(课程号),
	FOREIGN KEY(教师号) REFERENCES 教师表(教师号)
)
 
