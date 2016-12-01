/* First sqlite database project from Khan academy
Project: Design a store database */
CREATE TABLE store_items (id INTEGER PRIMARY KEY, name TEXT
       	     		  ,price NUMERIC, aisle INTEGER, n_instock INTEGER);

INSERT INTO store_items VALUES (1,"bike",1000,1,25);
INSERT INTO store_items VALUES (2,"Porsche",65000,3,10);
INSERT INTO store_items VALUES (3,"In search of lost time",5,1,1000);
INSERT INTO store_items VALUES (4,"Galaxy nexus",549,5,250);
INSERT INTO store_items VALUES (5,"Dell desktop",1000,3,100);
INSERT INTO store_items VALUES (6,"iphone 7",849,10,25);
INSERT INTO store_items VALUES (7,"Fujitsu 16 inch",159,1,25);
INSERT INTO store_items VALUES (8,"bike",1000,1,25);
INSERT INTO store_items VALUES (9,"Porsche",65000,3,10);
INSERT INTO store_items VALUES (10,"Malazan book of the empire",5,1,1000);
INSERT INTO store_items VALUES (11,"nexu 6p",549,5,250);
INSERT INTO store_items VALUES (12,"Lenovo Desktop",1000,3,100);
INSERT INTO store_items VALUES (13,"iphone 5",849,10,25);
INSERT INTO store_items VALUES (14,"Fujitsu 14 inch",159,1,25);
INSERT INTO store_items VALUES (15,"iphone 2",849,10,25);
INSERT INTO store_items VALUES (16,"Razer deathadder",159,1,25);

select id,name,price from store_items ORDER BY price;

select SUM(price) from store_items where aisle < 5 AND n_instock > 25;

