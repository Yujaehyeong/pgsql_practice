select current_date; -- ���ó�¥ yyyy-mm-dd ��� 

select current_time; -- ���� �ð�:��:�� ���

select now(), current_timestamp; -- yyyy-mm-dd �ð�:��:�� ���alter

select now(), pg_sleep(2), now(); -- now�� ����Ǳ����� ����ϰ� ��� ���� �ð���� 
select clock_timestamp(), pg_sleep(2), clock_timestamp(); -- ������ �����ϸ鼭 ����� �ٸ� �ð����

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



 
