DECLARE 
   p_id person.id%type := 2; 
   p_name person.Name%type; 
   p_age person.age%type; 
BEGIN 
   SELECT  name, age INTO  p_name, p_age 
   FROM person 
   WHERE id = p_id;  
   DBMS_OUTPUT.PUT_LINE ('Name: '||  p_name); 
   DBMS_OUTPUT.PUT_LINE ('age: ' || p_age); 

EXCEPTION 
   WHEN no_data_found THEN 
      dbms_output.put_line('No such person found!'); 
   WHEN others THEN 
      dbms_output.put_line('Error!'); 
END; 
/