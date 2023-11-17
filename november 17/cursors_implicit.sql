DECLARE  
   total_rows number(2); 
BEGIN 
   UPDATE person 
   SET age = age + 5; 
   IF sql%notfound THEN 
      dbms_output.put_line('no person selected'); 
   ELSIF sql%found THEN 
      total_rows := sql%rowcount;
      dbms_output.put_line( total_rows || ' person selected '); 
   END IF;  
END; 
/  


-- @cursors_implicit