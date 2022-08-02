--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id > 96 
RETURNING *; 


DELETE FROM employee
WHERE id = 47 
RETURNING *; 


DELETE FROM employee 
WHERE name ILIKE 'V%'
RETURNING *;

DELETE FROM employee 
WHERE birthday = '1986-05-05'
RETURNING *; 