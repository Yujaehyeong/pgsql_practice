select '{"result":"success","data":1}' :: json; -- json type���� ����


create table t5(
sponse json
);

insert into t5 values('{"result":"success","data":1}');
insert into t5 values('{"result":"success","data":2}');