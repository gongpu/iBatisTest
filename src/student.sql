drop table tbl_student;
create table tbl_student(
id int(11) auto_increment comment '����',
name varchar(20) comment '����',
birth datetime comment '����',
score int comment '����',
primary key(id)
)