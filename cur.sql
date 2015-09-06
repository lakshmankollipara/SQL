declare
curser c1 is select * from per3;
emp_rec per3%rowtype;
begin
open c1;
loop 
fetch c1 into emp_rec;
dbms_output.put_line(emp_rec.pno||emp_rec.pname);
exit when c1%not found;
end loop;
close c1;
end;
/
