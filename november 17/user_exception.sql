DECLARE 
   p_id person.id%type := &cp_id; 
   p_name person.Name%type; 
   p_age person.age%type;  
   ex_invalid_id  EXCEPTION; 
BEGIN 
   IF p_id <= 0 THEN 
      RAISE ex_invalid_id; 
   ELSE 
      SELECT  name, age INTO  p_name, p_age 
      FROM person 
      WHERE id = p_id;
      DBMS_OUTPUT.PUT_LINE ('Name: '||  p_name);  
      DBMS_OUTPUT.PUT_LINE ('age: ' || p_age); 
   END IF; 

EXCEPTION 
   WHEN ex_invalid_id THEN 
      dbms_output.put_line('ID must be greater than zero!'); 
   WHEN no_data_found THEN 
      dbms_output.put_line('No such person found!'); 
   WHEN others THEN 
      dbms_output.put_line('Error!');  
END; 
/


-- @user_exception