use startersql;
-- alter table users add constraint chk_dob check (date_of_birth>'1920-01-01');
select*from users;
select count(*) from users where gender = 'male';
select max(salary) as max_salary , min(salary) as min_salary from users;
