drop table tbl_student;
create table tbl_student(
id int(11) auto_increment comment '主键',
name varchar(20) comment '名字',
birth datetime comment '生日',
score int comment '分数',
primary key(id)
)