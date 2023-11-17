declare 
    c number;
    procedure findMul(c out number)
    is
    begin
        dbms_output.put_line('Hello World');
    end;
begin
    c:=10;
    findMul(c);
end;

/

-- @p2.sql