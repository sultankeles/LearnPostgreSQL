-- SELECT empname, empsurname FROM employees ORDER BY empname DESC;
-- SELECT empname, empsurname FROM employees ORDER BY empname ASC;
-- SELECT * FROM employees ORDER BY region, salary;

-- SELECT *
-- FROM employees
-- WHERE gender = 'Male'
-- ORDER BY region DESC;

-- SELECT *
-- FROM employees
-- WHERE region = 'Central' AND salary > 2000 AND gender = 'Male'
-- ORDER BY empname DESC;

-- SELECT *
-- FROM employees
-- WHERE job = 'Mechanic' OR gender = 'Female';

-- SELECT *
-- FROM employees
-- WHERE job = 'Developer' OR gender = 'Male';

-- SELECT *
-- FROM employees
-- WHERE NOT gender = 'Male';

-- SELECT *
-- FROM employees
-- WHERE hiredate BETWEEN '2018-02-16' AND '2018-11-23';
-- BETWEEN aralık belirlerken verdiğimiz değere eşit olanları da verir.

-- SELECT *
-- FROM employees
-- WHERE hiredate >= '2018-02-16' AND  hiredate <= '2018-11-23';

-- SELECT *
-- FROM employees
-- WHERE salary NOT BETWEEN 2900 AND 3500 ORDER BY salary;

-- SELECT *
-- FROM employees
-- WHERE region = 'Central' OR region = 'West';

-- SELECT *
-- FROM employees
-- WHERE region IN ('Central', 'West');

-- SELECT *
-- FROM employees
-- WHERE region NOT IN ('Central', 'West');


-- We can only perform searches in strings using the LIKE operator.
-- The '%' operator signifies that the length doesn't matter.

-- Find the names that start with any letter and have 'a' as the second letter.
-- SELECT *
-- FROM employees
-- WHERE empname LIKE '_a%';

-- Find the names that start with any letter, have 'a' as the second letter, and end with 'e'.
-- SELECT *
-- FROM employees
-- WHERE empname LIKE '_a%e';

-- SELECT *
-- FROM employees
-- WHERE empname LIKE '%ie';

-- COUNT provides the number of records in a table.
-- SELECT COUNT (empname) FROM employees;
-- SELECT COUNT (gender) FROM employees;
-- SELECT COUNT (region) FROM employees;
-- IF ANY COLUMNS WERE NULL, THE PRINT WOULD BE 13 FOR table of employees.

-- We can add an alias using AS.
-- If we are dealing with a large number of records, it makes our job easier.
-- SELECT COUNT (region) AS region_kayit_sayisi FROM employees;

-- COUNT DISTINCT allows us to see all repeated records as a single entry if we don't want to see duplicate entries.
-- SELECT COUNT (DISTINCT salary) AS maas_bilgileri FROM employees;
-- SELECT COUNT (DISTINCT gender) FROM employees;
-- SELECT COUNT (DISTINCT region) FROM employees;

-- MIN returns the minimum value.
-- SELECT MIN (hiredate) AS en_eski_ise_giren FROM employees;

-- MAX returns the maximum value.
-- SELECT MAX (hiredate) AS en_yeni_ise_giren FROM employees;
-- SELECT MAX (salary) AS en_yuksek_maas FROM employees;

-- SUM provides the total sum of all values.
-- SELECT SUM (salary) AS toplam_maas FROM employees;

-- AVG gives the average.
-- SELECT AVG (salary) AS toplam_maas_ortalamasi FROM employees;

-- With GROUP BY, we can perform queries by grouping based on the desired column.
-- SELECT job, COUNT (job) FROM employees
-- WHERE salary > 2500
-- GROUP BY job;

-- SELECT gender, MAX (salary) AS maxucret FROM employees
-- GROUP BY gender
-- ORDER BY maxucret DESC;

