--1. Which car has the highest accelerate value?
   ...
--2.List the weight of the cars made in the 1980s (1980 and later).
     SELECT weight FROM cars_data WHERE year >= 1980;
--3.List all the cars made by chevrolet (where the model is chevrolet).
    SELECT * FROM car_names WHERE model ='chevrolet';
--4.What is the full name of the maker of the plymouth model?
     SELECT full_name FROM car_makers WHERE id = 6;
--5.Which continent is the Volvo car maker from?
    SELECT continent FROM countries WHERE id = 6;
-- 6.How many car models are audi?
   SELECT * FROM car_names where model ='audi';
--7.List all makers whose names start with s.
   SELECT maker FROM car_makers WHERE full_name LIKE 's%';
--8. How many cars have a horsepower more than 100 but less than 200?
   SELECT * FROM cars_data WHERE horsepower Between 100 AND 200;
--9.List all car makers from australia.
  SELECT id FROM countries WHERE name ='australia';
   SELECT maker FROM car_makers WHERE id ='11';
--10.List all car makers not from sweden, japan, france or germany.
  SELECT id FROM countries WHERE name IN('sweden','japan','france','germany');
  SELECT maker FROM car_makers WHERE country NOT IN(2,3,4,6);