CREATE PACKAGE person__age AS 
   PROCEDURE find_age(c_id person.id%type); 
END person__age; 
/