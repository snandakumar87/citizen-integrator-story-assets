DROP TABLE IF EXISTS CUSTOMER CASCADE;

CREATE TABLE customer (custNo serial PRIMARY KEY,custId varchar(256), age decimal NOT NULL,customerClass varchar(256) NOT NULL,income decimal);

insert into customer values (1,'CUST898920',25.0,'PLATINUM',300.00);
insert into customer values (2,'CUST898976',42.0,'SILVER',100.00);
insert into customer values (3,'CUST898700',65.0,'GOLD',55.00);
insert into customer values (4,'CUST898990',22.0,'GOLD',300.00);
insert into customer values (5,'CUST892220',34.0,'GOLD',200.00);
insert into customer values (6,'CUST898656',55.0,'SILVER',100.00);
insert into customer values (7,'CUST894320',55.0,'PLATINUM',100.00);
