use startersql;
select*from users;
select*from adresses;
select users.name,adresses.city from users inner join adresses on users.id= adresses.user_id;
select users.name,adresses.city from users left join adresses on users.id= adresses.user_id;
select users.name,adresses.city from users right join adresses on users.id= adresses.user_id;