use startersql;

-- select name,email,salary from users
-- union
-- select name,email,salary from admin_users;
select name , 'user' as role from users
union all
select name , 'admin' as role from admin_users;