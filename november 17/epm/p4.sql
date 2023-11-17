declare
    a int;
    b int;
    c number;
    z int;

    function findMin(x int,y int) return int is
    begin
        if x<y then 
            z:=x;
        else
            z:=y;
        end if;
        return z;
    end;

begin
    a:= &a;
    b:= &b;

    c:= findMin(a,b);
    dbms_output.put_line('minimum of (' || a || ',' || b || ') = '|| c );
end;
/

-- @p4.sql