declare 
    grade char(1):= 'A';
begin
    case grade
        when 'A' then dbms_output.put_line('You Got A');
        when 'B' then dbms_output.put_line('You Got B');
        when 'C' then dbms_output.put_line('You Got C');
        when 'D' then dbms_output.put_line('You Got D');
        when 'E' then dbms_output.put_line('You Got E');
        else dbms_output.put_line('You have failed');
    end case;
end;
/
-- @p5.sql 
