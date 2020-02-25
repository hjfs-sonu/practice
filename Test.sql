set serveroutput on ;

begin
dbms_output.put_line ('today is tuesday');
end;


select sysdate from dual;

create table producttable(
p_id number(5),
p_name varchar(15),
price varchar(15));

select * from producttable;

create table demployees(
EMPLOYEE_ID number(6), 
LAST_NAME char (25)
);
 
select *from DEPARTMENTS;


select min(DEPARTMENT_ID) from DEPARTMENTS where DEPARTMENT_NAME ='Human Resources';

declare
sal number(10):=&val;

begin 
    if number < 10000 
    then
    DBMS_OUTPUT.PUT_LINE("LOW");
    
        elseif number <20000 
        then
    DBMS_OUTPUT.PUT_LINE("MEDIUM);
    
        else
        DBMS_OUTPUT.PUT_LINE("HIGH");
    
end if;
end;








