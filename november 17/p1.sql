-- create table customers(id int primary key);

-- create table age_person(id int,name varchar(20),age int);
-- insert into person values(1,'mark donald',31);
-- delete from person where id=1;
-- insert into person values(2,'john victor',29);
select * from person;

-- CREATE TRIGGER ageperson 
-- BEFORE INSERT OR UPDATE ON person 
-- FOR EACH ROW 
-- WHEN (NEW.ID > 0) 
-- BEGIN 
    -- insert into age_person values(new.id,new.name,new.age);
--     dbms_output.put_line('success');
-- END; 


-- @p1.sql 