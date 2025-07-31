-- Write your PostgreSQL query statement below
select email from Person 
Group by email
having count(*)>1;
