insert into CUSTOMERS (NAME, SURNAME, AGE, PHONE_NUMBER)
values ('IVAN', 'IVANOV', 30, +79990000000);
values ('PETER', 'PETROV', 35, +79980000000);
values ('ALEXEY', 'ALEXANDROV', 40, +79970000000);

insert into ORDERS (date, customer_id, product_name, amount)
values (current_date, 1, 'smartphone', 1);
values (current_date, 2, 'laptop', 2);
values (current_date, 3, 'iphone', 1);
