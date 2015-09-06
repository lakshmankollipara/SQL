declare
a number:='&a';
b number:='&b';
c number:='&c';
begin
if a>b and a>c then
dbms_output.put_line('a is greatest:'||a);
elsif b>c and b>a then
dbms_output.put_line('b is greatest:'||b);
else
dbms_output.put_line('c is greatest:'||c);
end if;
end;

