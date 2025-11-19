use northwind;

select FirstName, LastName, Title
from employees
where Title like '%manager%'