declare
detuct number:=0;
count1 number:=0;
month1 varchar(20);
eid1 number;
begin
eid1:='&enter_emp_no';
month1:='&month';
select count(*) into count1 from leave where eno=eid1 and to_char(ldate,'mon')=month1;
if(count1>2) then
detuct:=(count1-2)*100;
update ps set np=(gp-detuct) where eno=eid1 and to_char(month,'mon')=month1;
else
detuct:=0;
end if;
dbms_output.put_line('No of leaves taken by the employee'||count1);
end;
/