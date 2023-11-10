declare
    a int;
    b int;
    c number;

    function findMax(x int,y int)
    return int
    is
    z int;
    begin
        if x>y then 
            z:=x;
        else
            z:=y;
        end if;
        return z;
    end;

begin
    a:= &a;
    b:= &b;

    c:= findMax(a,b);
    dbms_output.put_line('maximum of (' || a || ',' || b || ') = '|| c );
end;
/

-- @p3.sql