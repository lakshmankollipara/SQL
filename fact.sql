declare
f1 number:=&no;
fac number:=1;
n1 number:=f1;
BEGIN
if  f1=0 then
fac:=1;
else 
loop
fac:=fac*f1;
f1:=(f1-1);
EXIT when f1=0;
END loop;
end if;
dbms_output.put_line('the factorial is of '||n1||' is '||fac);
END;
/