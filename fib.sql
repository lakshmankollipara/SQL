declare
num number:=&enter_number;
fib1 number:=0;
fib2 number:=1;
fib3 number;
x number:=3;
y number:=0;
begin
dbms_output.put_line('fibonocci of '||num||' is ');
if fib1=1 then
dbms_output.put_line(fib1);
elsif fib1=2 then
dbms_output.put_line(fib1);
dbms_output.put_line(fib2);
else
dbms_output.put_line(fib1);
dbms_output.put_line(fib2);
for x in 3..num
loop
fib3:=fib1+fib2;
fib1:=fib2;
fib2:=fib3;
dbms_output.put_line(fib3);
end loop;
end if;
end;
/