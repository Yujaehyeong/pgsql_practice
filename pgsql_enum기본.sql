create type mood as enum ('sad', 'ok', 'happy');

create table person(
	name varchar(10),
	current_mood mood
);


insert into person values('you', 'happy');
insert into person values('me', 'ok');

select * from person;

select * from person where current_mood > 'ok'; -- 문자열도 비교가능