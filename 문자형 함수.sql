-- 문자형 함수

select upper('Seoul');

select lower('Seoul'); -- seoul 출력 

select substring('Happy Day', 3, 2); -- pp 출력

select concat(first_name, ' ', last_name) as 이름,
       gender as 성별,
       hire_date as 입사일
  from employees
  where substring(to_char(hire_date, 'yyyy-mm-dd'), 1, 4);  
  
 
 select lpad('123456', 10, '-');
 
SELECT emp_no, LPAD(cast(salary as char), 10, '*')      
  FROM salaries     
 where to_char(from_date, 'yyyy-mm-dd') like '2001%'      
   AND salary < 70000;

  
  select concat('---', ltrim('     hello     '), '---'), -- 왼쪽 공백 없애는 함수
	concat('---', rtrim('     hello     '), '---'), -- 오른쪽 공백 없애는 함수
    concat('---', trim('     hello     '), '---'), -- 모든 공백 없애는 함수
    concat('---', trim(both 'x' from 'xxxxhelloxxxxx'), '---'); -- 모든 공백 및 both 'x' 라면 x문자까지 없애는 함수
  