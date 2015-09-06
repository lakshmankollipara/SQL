declare
n number:='&n';
b number;
begin
for b in 1..n
loop
dbms_output.put_line(' '||b);
end loop;
end;
/
