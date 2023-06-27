/* If you have the number or some other data point from the record,
you can use this format */
DELETE FROM [table] WHERE id = 2;

OR

DELETE FROM person WHERE gender = 'Female' AND country_of_birth = 'Nigeria';

DELETE FROM person WHERE gender = 'Female' AND date_of_birth BETWEEN '2000-01-01' AND '2001-01-01';

/*To Update use the UPDATE command */

UPDATE person SET email = "hello@hotmail.com" WHERE id = 2;