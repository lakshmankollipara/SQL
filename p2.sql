DECLARE
TYPE frec IS RECORD(r_fid varchar2(10),r_fname varchar2(10),r_cost number(8,2));
f1 frec;
BEGIN
select fid,fname,cost into from flight where f1='f12';
dbms_output.put_line(f1.r_fid||f1.r_fname||f1.r_cost);
END;
/
