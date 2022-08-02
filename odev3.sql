--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'UPDATE'
RETURNING *;

UPDATE employee
SET birthday = '1983-12-04'
WHERE id < 4
RETURNING *;

UPDATE employee
SET email = 'yasoo@gmail.com'
WHERE id > 75 AND id < 100
RETURNING *;


