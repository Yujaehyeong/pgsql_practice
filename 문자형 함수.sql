-- ������ �Լ�

select upper('Seoul');

select lower('Seoul'); -- seoul ��� 

select substring('Happy Day', 3, 2); -- pp ���

select concat(first_name, ' ', last_name) as �̸�,
       gender as ����,
       hire_date as �Ի���
  from employees
  where substring(to_char(hire_date, 'yyyy-mm-dd'), 1, 4);  
  
 
 select lpad('123456', 10, '-');
 
SELECT emp_no, LPAD(cast(salary as char), 10, '*')      
  FROM salaries     
 where to_char(from_date, 'yyyy-mm-dd') like '2001%'      
   AND salary < 70000;

  
  select concat('---', ltrim('     hello     '), '---'), -- ���� ���� ���ִ� �Լ�
	concat('---', rtrim('     hello     '), '---'), -- ������ ���� ���ִ� �Լ�
    concat('---', trim('     hello     '), '---'), -- ��� ���� ���ִ� �Լ�
    concat('---', trim(both 'x' from 'xxxxhelloxxxxx'), '---'); -- ��� ���� �� both 'x' ��� x���ڱ��� ���ִ� �Լ�
  