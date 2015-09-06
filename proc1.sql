create or replace procedure p1 ( f  IN number)
IS 
declare
fact number:=1;
i number;
begin
for i in 1..f
loop
fact:=fact*i;
end loop
dbms_output.put_line fact;
end;
/
