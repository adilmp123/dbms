declare
    a number(3):=400;
begin
    if ( a=100 ) then
        dbms_output.put_line('value of a is 100');
    elsif (a=200) then
        dbms_output.put_line('values of a is 200'); 
    elsif (a=300) then
        dbms_output.put_line('values of a is 300'); 
    elsif (a=400) then
        dbms_output.put_line('values of a is 400'); 
    end if;
end;
/

-- @p4.sql
