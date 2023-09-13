-- 1- Write a query using the Tracks table to return the name of the Tracks.

-- SELECT "Name" FROM "Track";



-- 2- Write a query using the Tracks table to retrieve the name and composer of the track.

-- SELECT "Name", "Composer"
-- FROM "Track";



-- 3- Write a query that returns all columns from the Albums table.

-- SELECT *
-- FROM "Album";



-- 4- Write a query that returns all columns from the Tracks table.

-- SELECT * FROM "Track";



-- 5- Using the Tracks table, find the name of the composer for each track.

-- SELECT "Composer" FROM "Track";



-- 6- Find the track names of Jimi Hendrix

-- SELECT "Name" FROM "Track"
-- WHERE "Composer" = 'Jimi Hendrix';



-- 7- Find all the details of invoices with a total amount greater than $10.

-- SELECT * FROM "Invoice"
-- WHERE "Total" > '10';



-- 8- Find all the details of invoices with a total amount greater than $10. Display only the first four.

-- SELECT * FROM "Invoice"
-- WHERE "Total" > '10' LIMIT 4;



-- 9- Find all the details of invoices with a total amount greater than $10. Then, sort them in descending order based on the total amount.

-- SELECT * FROM "Invoice"
-- WHERE "Total" > '10'
-- ORDER BY "Total" DESC;



-- 10- Find all the details of invoices where the billing country is not the USA. Then, sort them in ascending order based on the total amount.

-- SELECT * FROM "Invoice"
-- WHERE "BillingCountry" <> 'USA'
-- ORDER BY "Total" ASC;

-- OR

-- SELECT * FROM "Invoice" WHERE NOT "BillingCountry"='USA' ORDER BY "Total";



-- 11- Find the latest invoice date among the invoice dates between 2009 and 2011.

-- SELECT MAX("InvoiceDate") FROM "Invoice"
-- WHERE "InvoiceDate" > '2009-01-01 00:00:00' AND "InvoiceDate" < '2011-01-01 00:00:00';

-- SELECT MAX("InvoiceDate") FROM "Invoice"
-- WHERE "InvoiceDate" >= '2009-01-01 00:00:00' AND "InvoiceDate" <= '2011-12-31 00:00:00';

-- SELECT * FROM "Invoice" WHERE "InvoiceDate" BETWEEN '2009-01-01' AND '2011-12-30'ORDER BY "InvoiceDate" DESC;



-- 12- Find the first and last names of customers who have placed orders from Belgium, Norway, Canada, and the USA.

-- SELECT "FirstName", "LastName" FROM "Customer"
-- WHERE "Country" = 'Belgium' OR "Country" = 'Norway' OR "Country" = 'Canada' OR "Country" = 'USA' ;



-- 13- Find the track names of Bach.

-- SELECT "Name"
-- FROM "Track"
-- WHERE "Composer" = 'Johann Sebastian Bach';

-- SELECT * FROM "Track" WHERE "Composer" LIKE ('%Bach')  ;


