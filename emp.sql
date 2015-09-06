declare
eno emplo.eno % type:=&employeeno;
mnth varchar2(10):=&month;
cnt number;
ded number:=0;
gp number;
nsal number;
begin
select count (*) into cnt from leaves where eno=empno and to_char(ldate,'mon')=mnth;
if(cnt>2) then
ded:=(cnt-2)*100;
end if;
select grosspay into gp from emplo whereeno=empno;
nsal:=gp-ded;
dbms_output.put_line('netpay is'||sal);
END;

/
