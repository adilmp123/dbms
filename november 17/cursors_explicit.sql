DECLARE 
   c_id person.id%type; 
   c_name person.name%type; 
   c_age person.age%type; 
   CURSOR c_person is 
      SELECT id, name, age FROM person; 
BEGIN 
   OPEN c_person; 
   LOOP 
   FETCH c_person into c_id, c_name, c_age; 
      EXIT WHEN c_person%notfound; 
      dbms_output.put_line(c_id || ' ' || c_name || ' ' || c_age); 
   END LOOP; 
   CLOSE c_person; 
END; 
/

-- @cursors_explicit