declare
	input_number number := &input_number;
	reverse_number number := 0;
	temp_number number;
	temp_digit number := 0;
begin
	temp_number := input_number;

	while (temp_number != 0)
	loop
		temp_digit := temp_digit + 1;
		temp_number := floor(temp_number/10);
	end loop;

	temp_number := input_number;

	while (temp_digit != 0)
	loop
		reverse_number := reverse_number + (mod(temp_number, 10) * ( 10 ** (temp_digit-1)));
		temp_number := floor(temp_number/10);
		temp_digit := temp_digit -1;
	end loop;
	
	dbms_output.put_line('Reverse of ' || input_number || ' is ' || reverse_number);
end;
/