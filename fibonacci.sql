declare
n number:='&n';
a number:=0;
b number:=1;
c number;
begin
dbms_output.put_line('  '||a);
dbms_output.put_line('  '||b);
for d in 1..n-2
loop
c:=a+b;
dbms_output.put_line('  '||c);
a:=b;
b:=c;
end loop;
end;
/
