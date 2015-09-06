declare
x number(3);
begin
update emp set salary=1.15*salary where desg="manager";
if(SQL%NOTFOUND)
dbms_output.put_line(no records updated);
else
dbms_output_line(SQL%ROWCOUNT||records.updated);
endif;
end;