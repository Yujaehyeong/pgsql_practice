select current_date; -- 오늘날짜 yyyy-mm-dd 출력 

select current_time; -- 현재 시간:분:초 출력

select now(), current_timestamp; -- yyyy-mm-dd 시간:분:초 출력alter

select now(), pg_sleep(2), now(); -- now는 실행되기전에 계산하고 출력 같은 시간출력 
select clock_timestamp(), pg_sleep(2), clock_timestamp(); -- 쿼리를 실행하면서 진행됨 다른 시간출력

select to_date('2019-06-11 -1:32:11.321', 'yyyy-mm-dd');

select date_part('year', current_date);


select (date_part('year', now())- date_part('year', hire_date))*12,
		(date_part('month', now())- date_part('month', hire_date))
  from employees;

select now(), now()+ interval'12 hour';
select now(), now()- interval'12 hour';

--casting
select now(), cast(now() as date);

select '1'::integer;
select '2019-12-31'::date;



 
