declare
n number:='&n';
a number:=1;
fact number;
begin
fact:=n;
while (fact !=0)
loop
a:=a*fact;
fact:=fact-1;
end loop;
dbms_output.put_line('factorial  of ' ||n||' is '||a);
end;
/
