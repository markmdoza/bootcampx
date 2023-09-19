SELECT name, email, phone
FROM graduates
WHERE github IS NULL
AND end_date is NOT NULL;