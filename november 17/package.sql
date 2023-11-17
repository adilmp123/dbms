CREATE OR REPLACE package BODY p_age AS  
   PROCEDURE find_age(c_id person.id%TYPE) IS 
   p_age person.age%TYPE; 
   BEGIN 
      SELECT age INTO p_age 
      FROM person 
      WHERE id = c_id; 
      dbms_output.put_line('Age: '|| p_age); 
   END find_age; 
END p_age; 
/

-- @package
