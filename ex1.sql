DECLARE
        e_salary number(8,2);
        e_number varchar(8)='e21';
BEGIN
        select into e_sal from emp where emp_no=e_number;
        dbms_output.put_line (e_salary);
END;
/
