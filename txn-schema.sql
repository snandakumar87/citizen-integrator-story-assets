use offer;
DROP TABLE IF EXISTS transaction CASCADE;

CREATE TABLE transaction (txnId  INT unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
txnType varchar(15) NOT NULL,
txnAmount decimal NOT NULL, custId varchar(256), txnDate timestamp);

insert into transaction values (1, 'AIRLINES', 300.00, 'CUST898920', now());
insert into transaction values (2, 'AIRLINES', 300.00, 'CUST898700', now());
insert into transaction values (3, 'MERCHANDISE', 250.00, 'CUST892220', now());
insert into transaction values (4, 'AIRLINES', 300.00, 'CUST898920', now());
insert into transaction values (5, 'AIRLINES', 300.00, 'CUST898920', now());
insert into transaction values (6, 'AIRLINES', 200.00, 'CUST898976', now());
insert into transaction values (7, 'HOTEL', 300.00, 'CUST898656', now());
insert into transaction values (8, 'HOTEL', 300.00, 'CUST894320', now());
insert into transaction values (9, 'AIRLINES', 300.00, 'CUST898990', now());
insert into transaction values (10, 'AIRLINES', 300.00, 'CUST898990', now());
insert into transaction values (11, 'MERCHANDISE', 300.00, 'CUST892220', now());
insert into transaction values (12, 'MERCHANDISE', 300.00, 'CUST898920', now());
