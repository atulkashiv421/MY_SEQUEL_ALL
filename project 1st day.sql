-- Branches of the bank --

-- use banking;
-- create table branch_mstr(
-- Branch_no int primary key,
-- Name varchar(122));

-- Employee of the bank --
-- create table emp_mstr(
-- emp_no int primary key,
-- branch_no int,
-- fname varchar(300),
-- mname varchar(300),
-- lname varchar(400),
-- dept varchar(300),
-- desig varchar(100),
-- mngn_no int,
-- foreign key (branch_no) references branch_mstr(branch_no) on delete cascade on update cascade);


-- customer of the bank --
-- create table cust_mstr(
-- cust_no int primary key,
-- fname varchar(66),
-- mname varchar(44),
-- lname varchar(44),
-- dob_inc datetime,
-- occup varchar(55),
-- photograph varchar(044),
-- signature varchar(55),
-- pancopy varchar(660),
-- form60 varchar(44));

-- Acc opened with bank --
create table acct_mstr(
acct_no int primary key,
sf_no int ,
lf_no int,
branch_no int,
intro_cust_no int,
intro_acct_no int,
intro_sign varchar(99),
type varchar(55),
opr_mode varchar(44),
cur_acct_type varchar(55),
title varchar(55),
corp_cust_no int,
aplndt date,
opndt date,
veri_emp_no int,
veri_sign varchar(80),
manager_sign varchar(47),
curbal int,
status varchar(19),
foreign key(branch_no) references  branch_mstr(branch_no),
foreign key(intro_cust_no) references  cust_mstr(cust_no),
foreign key(intro_acct_no) references  acct_mstr(acct_no),
foreign key(corp_cust_no) references  cust_mstr(cust_no),
foreign key(veri_emp_no) references  emp_mstr(emp_no));
