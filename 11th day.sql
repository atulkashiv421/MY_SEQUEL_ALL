use startersql;

-- select name,email,salary from users
-- union
-- select name,email,salary from admin_users;
 -- SELECT
-- a.id,
-- a.name as user_name,
-- b.name as referred_by_name
-- from users a
-- inner join  users b on a.referred_by_id = b.id;
-- create view rich_salary as
-- select *from users where salary> 70000;
-- select*from rich_salary;
-- drop view  rich_salary;
-- create index idx_in on users(gender);
select*from users where gender = 'female';