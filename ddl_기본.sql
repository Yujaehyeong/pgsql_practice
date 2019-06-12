drop table member1;
create table member1 (
	no int,
	email varchar(50) not null default '',
	password varchar(50) not null,
	name varchar(20),
	dept_name varchar(25),
	primary key(no)
);

-- column add
alter table member1 add juminbunho char(13) not null;
alter table member1 add join_date timestamp not null;


-- column remove
alter table member1 drop juminbunho;

-- column type modify
alter table member1 alter column no type bigint; -- int <-> serial 서로 변경 불가
alter table member1 alter column no type bigint using no::bigint;

-- not null setting
alter table member1 alter column no set not null;
alter table member1 alter column dept_name set not null;

-- not null setting drop
alter table member1 alter column dept_name drop not null;

-- default setting
create sequence member1_seq;
alter table member1 alter column no set default nextval('member1_seq');

-- column name modify
alter table member1 rename column dept_name to department_name;

-- table name modify
alter table member1 rename to member2;

