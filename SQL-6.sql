-- SELECT "Track"."Name", "Track"."GenreId", "Genre"."GenreId", "Genre"."Name"
-- FROM "Track"
-- INNER JOIN "Genre" ON "Track"."GenreId" = "Genre"."GenreId";


-- SELECT "Customer"."FirstName", "Customer"."LastName", "Invoice"."InvoiceId"
-- FROM "Invoice"
-- JOIN "Customer" ON "Invoice"."CustomerId" = "Customer"."CustomerId"


-- SELECT "Track"."TrackId", "Track"."Name", "Track"."AlbumId"
-- FROM "Track"
-- WHERE "Track"."AlbumId" = (
-- 	SELECT "AlbumId"
-- 	FROM "Album"
-- 	WHERE "Album"."Title" = 'Faceless'
-- );


-- SELECT "Track"."TrackId", "Track"."Name", "Track"."AlbumId"
-- FROM "Track"
-- INNER JOIN "Album" ON "Track"."AlbumId" = "Album"."AlbumId"
-- WHERE "Album"."Title" = 'Faceless';

-- To add a table;
-- CREATE Table leaves (id int, employees_id int, start_date DATE, end_date int)
-- CREATE Table leaves (id int, employees_id int, start_date DATE, end_date int, emp_name varchar)
-- You need to refresh to view.

-- To delete a table;
-- DROP TABLE if exists leaves;
-- IF EXISTS" means "if the table exists, delete it; otherwise, do nothing.


-- INSERT INTO leaves (id, employees_id, start_date, end_date, emp_name) VALUES (1,2,'2023-01-01', 2023, 'ayşe')

-- To add a new column;

-- ALTER TABLE leaves ADD city VARCHAR;
-- ALTER TABLE leaves DROP city;

UPDATE leaves set start_date = '2011-02-02' WHERE start_date = '2023-01-01';