use test;
create table member (
	number int(11) auto_increment comment '멤버 테이블의 id 값',
	name varchar(8) comment '이름',
    id text comment '아이디',
    pwd text comment '비밀번호',
    primary key (number)
);