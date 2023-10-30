declare 
    a number:= 10;
begin
    while a<=20 loop
        dbms_output.put_line(a);
        a:= a+1;
    end loop;
end;
/
-- @p7.sql 