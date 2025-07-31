-- Write your PostgreSQL query statement below
delete from Person
where id not in(
    select MIN(id)
    from Person
    Group by email
);
