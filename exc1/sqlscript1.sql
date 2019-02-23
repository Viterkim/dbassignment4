CREATE USER 'inventory' IDENTIFIED BY 'faker85';
GRANT SELECT, DELETE, UPDATE, INSERT on classicmodels.products TO inventory;
GRANT SELECT, DELETE, UPDATE, INSERT on classicmodels.productlines TO inventory;

CREATE USER 'bookkeeping' IDENTIFIED BY 'faker85';
GRANT SELECT on classicmodels.orders TO bookkeeping;
GRANT SELECT on classicmodels.orderdetails TO bookkeeping;
GRANT SELECT on classicmodels.payments TO bookkeeping;

CREATE USER 'humanres' IDENTIFIED BY 'faker85';
GRANT SELECT, DELETE, UPDATE, INSERT on classicmodels.employees TO humanres;
GRANT SELECT, DELETE, UPDATE, INSERT on classicmodels.offices TO humanres;

CREATE USER 'sales' IDENTIFIED BY 'faker85';
GRANT SELECT on classicmodels.customers TO sales;
GRANT SELECT, DELETE, UPDATE, INSERT on classicmodels.orders TO sales;
GRANT SELECT, DELETE, UPDATE, INSERT on classicmodels.orderdetails TO sales;

CREATE USER itadmin IDENTIFIED BY 'faker86';
GRANT ALL PRIVILEGES ON *.* TO itadmin;
