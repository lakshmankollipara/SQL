declare
sum1 number:=0;
num number:=&num;
num1 number;
dig number;
begin
num1:=num;
while(num>0)
loop
dig:=mod(num,10);
sum1:=sum1+(dig*dig*dig);
num:=floor(num/10);
end loop;
if(num1=sum1) then
dbms_output.put_line(num1||' ls armstrong ');
else
dbms_output.put_line(num1||' not armstrong ');
end if;
end;
/


