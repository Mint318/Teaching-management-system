INSERT INTO 学生表 VALUES('20210901', '奥里给', '女', '计算机系', '软件', '1班');
INSERT INTO 学生表 VALUES('20210902', '金色藤蔓', '女', '计算机系', '软件', '1班');
INSERT INTO 学生表 VALUES('20210903', '九头蛇', '男', '计算机系', '软件', '1班');
INSERT INTO 学生表 VALUES('20210904', '巨龙传说', '男', '计算机系', '软件', '1班');
INSERT INTO 学生表 VALUES('20210905', '黑色魅影', '男', '计算机系', '软件', '1班');
INSERT INTO 学生表 VALUES('20210906', '野合', '男', '计算机系', '软件', '1班');
INSERT INTO 学生表 VALUES('20210907', '王子', '女', '计算机系', '软件', '1班');
 
INSERT INTO 学生表 VALUES('20210801', '杰克s', '女', '计算机系', '网络', '2班');
INSERT INTO 学生表 VALUES('20210802', 'nexa', '女', '计算机系', '网络', '2班');
 
INSERT INTO 学生表 VALUES('20211001', '点子哥', '女', '计算机系', '通信', '3班');
INSERT INTO 学生表 VALUES('20211002', '电子哥', '女', '计算机系', '通信', '3班');
INSERT INTO 学生表 VALUES('20211003', '胖球', '女', '计算机系', '通信', '3班');
INSERT INTO 学生表 VALUES('20211004', '大B哥', '男', '计算机系', '通信', '3班');
 
INSERT INTO 学生表 VALUES('20210001', '瓜点', '女', '计算机系', '运维', '4班');
INSERT INTO 学生表 VALUES('20210002', 'SIMPLE', '男', '计算机系', '运维', '4班');
 
INSERT INTO 学生表 VALUES('20210003', 'NIKO', '男', '计算机系', '物联', '5班');
INSERT INTO 学生表 VALUES('20210004', 'KENNNYS', '男', '计算机系', '物联', '5班');
 
INSERT INTO 学生表 VALUES('20210008', 'AWP', '男', '计算机系', '网络开发', '6班');
INSERT INTO 学生表 VALUES('20210021', 'SG-553', '男', '计算机系', '网络开发', '6班');
INSERT INTO 学生表 VALUES('20212021', 'AK-47', '男', '计算机系', '网络开发', '6班');
INSERT INTO 学生表 VALUES('20212022', 'FAMMS', '男', '计算机系', '网络开发', '6班');
INSERT INTO 学生表 VALUES('20212023', 'usp', '男', '计算机系', '网络开发', '6班');
INSERT INTO 学生表 VALUES('20212024', '格洛克', '男', '计算机系', '网络开发', '6班');
 
 
--表2-课程表
INSERT INTO 课程表 VALUES('a001', '《高等数学》', '2', '1', '必修', '考试', '46', '8');
INSERT INTO 课程表 VALUES('a002', '《离散数学》', '2', '2', '选修', '考试', '52', '6');
INSERT INTO 课程表 VALUES('a003', '《数学建模》', '4', '3', '选修', '考查', '46', '8');
INSERT INTO 课程表 VALUES('a004', '《线性代数》', '2', '4', '必修', '考试', '42', '8');
 
INSERT INTO 课程表 VALUES('b001', '《大学语文》', '2', '1', '必修', '考试', '46', '8');
INSERT INTO 课程表 VALUES('b002', '《大学数学》', '2', '2', '选修', '考试', '52', '6');
INSERT INTO 课程表 VALUES('b003', '《大学英语》', '4', '3', '选修', '考查', '46', '8');
INSERT INTO 课程表 VALUES('b004', '《大学物理》', '2', '4', '必修', '考试', '33', '8');
INSERT INTO 课程表 VALUES('b005', '《大学化学》', '2', '8', '必修', '考试', '33', '8');
INSERT INTO 课程表 VALUES('b006', '《大学生物》', '2', '4', '必修', '考试', '33', '8');
INSERT INTO 课程表 VALUES('b007', '《大学政治》', '2', '5', '必修', '考试', '42', '8');
INSERT INTO 课程表 VALUES('b008', '《大学历史》', '2', '4', '必修', '考试', '42', '8');
INSERT INTO 课程表 VALUES('b009', '《大学地理》', '2', '6', '必修', '考试', '42', '8');
INSERT INTO 课程表 VALUES('b010', '《大学体育》', '3', '4', '选修', '考试', '42', '8');
 
 
--表3-教师表
INSERT INTO 教师表 VALUES('t001', '王尼尼', '男', '教授', '本科', '2000-01-01', '计算机');
INSERT INTO 教师表 VALUES('t002', '陆怡婷', '男', '助教', '博士', '1998-01-01', '计算机');
INSERT INTO 教师表 VALUES('t003', '路易斯', '男', '讲师', '硕士', '1997-01-01', '计算机');
INSERT INTO 教师表 VALUES('t004', '达芬奇', '男', '助教', '博士', '2001-01-01', '计算机');
INSERT INTO 教师表 VALUES('t005', '阿萨斯', '男', '讲师', '博士', '2013-01-01', '计算机');
INSERT INTO 教师表 VALUES('t006', '尼克尔', '男', '教授', '博士', '2000-01-01', '计算机');
INSERT INTO 教师表 VALUES('t007', '桐人君', '男', '助教', '本科', '2012-01-01', '计算机');
INSERT INTO 教师表 VALUES('t008', '明代尔', '男', '教授', '硕士', '1871-01-01', '计算机');
INSERT INTO 教师表 VALUES('t009', '李义海', '男', '讲师', '博士', '1970-01-01', '计算机');
INSERT INTO 教师表 VALUES('t010', '鲁军一', '男', '教授', '博士', '2010-01-01', '计算机');
 
 
--表4-选课表
INSERT INTO 选课表 VALUES('20210901', 'a001', '2021', '1');
INSERT INTO 选课表 VALUES('20210008', 'a002', '2021', '1');
INSERT INTO 选课表 VALUES('20212021', 'a003', '2021', '2');
INSERT INTO 选课表 VALUES('20210906', 'a004', '2021', '2');
 
INSERT INTO 选课表 VALUES('20210801', 'b001', '2019', '1');
INSERT INTO 选课表 VALUES('20210902', 'b002', '2019', '1');
INSERT INTO 选课表 VALUES('20211004', 'b003', '2019', '2');
INSERT INTO 选课表 VALUES('20210903', 'b004', '2019', '2');
INSERT INTO 选课表 VALUES('20212022', 'b005', '2019', '2');
 
--delete from 选课表;
 
 
--表5-成绩表
INSERT INTO 成绩表 VALUES('20212022', 'a001', '1', '99');
INSERT INTO 成绩表 VALUES('20210802', 'a002', '2', '87');
INSERT INTO 成绩表 VALUES('20211003', 'a003', '3', '88');
INSERT INTO 成绩表 VALUES('20210902', 'a004', '1', '99');
 
INSERT INTO 成绩表 VALUES('20212021', 'b001', '2', '33');
INSERT INTO 成绩表 VALUES('20210008', 'b002', '1', '99');
INSERT INTO 成绩表 VALUES('20210001', 'b003', '2', '91');
INSERT INTO 成绩表 VALUES('20211003', 'b004', '1', '92');
INSERT INTO 成绩表 VALUES('20210904', 'b005', '3', '93');
 
 
--表6-授课表
INSERT INTO 授课表 VALUES('a001', 't001', '2020', 1, '主讲', 33);
INSERT INTO 授课表 VALUES('a002', 't002', '2021', 2, '主讲', 24);
INSERT INTO 授课表 VALUES('a003', 't003', '2022', 1, '主讲', 25);
INSERT INTO 授课表 VALUES('a004', 't004', '2021', 2, '主讲', 25);
 
INSERT INTO 授课表 VALUES('b001', 't005', '2211', 1, '主讲', 33);
INSERT INTO 授课表 VALUES('b002', 't006', '2222', 2, '主讲', 24);
INSERT INTO 授课表 VALUES('b003', 't007', '2021', 1, '主讲', 25);
INSERT INTO 授课表 VALUES('b005', 't009', '2021', 1, '主讲', 33);
 
--delete from 授课表;
