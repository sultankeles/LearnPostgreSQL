-- If we are going to perform a search that includes uppercase letters, we must use double quotation marks.

-- SELECT COUNT (*) AS toplam_fatura_kaydi FROM "Invoice";

-- SELECT COUNT(DISTINCT "Composer") AS farklı_besteci_sayisi FROM "Track";

-- SELECT MIN ("Milliseconds") FROM "Track";

-- SELECT SUM("Total") FROM "Invoice";

-- SELECT COUNT (*),"Composer" FROM "Track" GROUP BY "Composer" ORDER BY "Composer";

-- SELECT "Country", COUNT(*) FROM "Customer" GROUP BY "Country";

SELECT "BillingCountry", SUM ("Total") FROM "Invoice" GROUP BY "BillingCountry" ORDER BY "BillingCountry";