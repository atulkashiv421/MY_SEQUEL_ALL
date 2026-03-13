USE STARTERSQL;
select sum(salary) as total_sum from users;
select gender, sum(salary) as total_summ from users group by gender;
select gender, length(gender) as length_, concat(lower(name),"5677") as username, now() as timee from users;
delete from users where gender = 'other';
select name, datediff(curdate(),date_of_birth) as birth_timing from users;
select name,gender, if(gender = 'male','yes','no') as is_gender from users;
SELECT* from users;