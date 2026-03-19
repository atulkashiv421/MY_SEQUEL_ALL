use startersql;
-- alter table users add column referred_by_id int;
update users set referred_by_id = 1 where id in(2,3,6,8,7);
update users set referred_by_id = 2 where id  in(4);

select 
a.id,
a.name as user_name,
b.name as referred_by_name
from users a 
inner join users b on a.referred_by_id = b.id;