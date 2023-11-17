CREATE OR REPLACE TRIGGER display_age_changes 
BEFORE DELETE OR INSERT OR UPDATE ON person 
FOR EACH ROW 
WHEN (NEW.id > 0) 
DECLARE 
   age_diff number; 
BEGIN 
   age_diff := :NEW.age  - :OLD.age; 
   dbms_output.put_line('Old age: ' || :OLD.age); 
   dbms_output.put_line('New age: ' || :NEW.age); 
   dbms_output.put_line('age difference: ' || age_diff); 
END; 
/ 