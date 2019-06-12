create table t3(
	c3 char(4)
);


insert into t3 values('ok');
-- insert into t3 values('too long');

select c3, char_length(c3) from t3;

create table t4(
	c4 varchar(5)
);
insert into t4 values('ok');
insert into t4 values('good        '); -- 값이 빈칸이면 무시하기 때문에 길이가 넘어도 insert 가능
--insert into t4 values('too long'); 길이가 길기때문에 오류
insert into t4 values('too long'::varchar(5)); -- 앞에 5글자 까지만 insert
select c4, char_length(c4) from t4;



