declare 
    a number:= 10;
begin
    loop 
        dbms_output.put_line(a);
        a:= a+10;
        if (a>50) then
            exit;
        end if; 
    end loop;
end; 
/


-- @p6.sql  