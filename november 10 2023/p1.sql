declare 
    a number;
    b number;
    c number;
    procedure findMul(a IN number,b IN number,c OUT number)
    is
    begin
        c:=a*b;
    end;
begin
    a:=500;
    b:=10;
    findMul(a,b,c);
    dbms_output.put_line('multiplication is '|| c);
end;

/

-- @p1.sql