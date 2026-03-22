

-- create table sprt_doc(
-- acct_code varchar(4) primary key,
-- type varchar(30),
-- docs varchar(75));



-- fixed depoaits of the bank--
create table fd_mstr(
fd_ser_no varchar(22) primary key,
sf_no varchar(22),
branch_no varchar(22),
intro_cust_no varchar(22),
intro_acct_no varchar(22),
inro_sign varchar(22),
acct_no varchar(22),
title varchar(22),
corp_cust_no varchar(22),
corp_cnst_type varchar(22),
veri_emp_no varchar(22),
veri_sign varchar(22),
manager_sign varchar(22));
