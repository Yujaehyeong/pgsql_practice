-- ������ �Լ�

select abs(1), abs(-1);

select mod(234, 10), 234% 10; -- ������ �� ���ϱ�

select floor(1.2345), floor(-1.2345); -- 1��� , -2 ���

select ceiling(1.2345), ceiling(-1.2345); -- 2 ���, -1 ���

select round(-1.23), round(-1.58), round(1.58), round(1.48); -- -1, -2, 2���

select pow(2, 3), pow(2, -3); -- ù��° ������ �ι�°���ڽ� 2�� 3�� 2�� -3�� 

select sign(-10), sign(10), sign(0);

select greatest(98, 60 ,30); -- ���� ū�� ���

select greatest('B', 'A' ,'CB', 'CA'); -- ���� ū�� ���

select least(98, 60, 30), least('B', 'A', 'CB', 'CA');