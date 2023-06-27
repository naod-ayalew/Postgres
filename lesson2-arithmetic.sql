/* MIN, MAX, AVERAGE */

SELECT MAX(price) FROM car2;

SELECT MIN(price) FROM car2;

SELECT ROUND(AVG(price)) FROM car2;


/* Grouping & stacking other commands*/

SELECT make, model, MAX(price)
FROM car2
GROUP BY make, model;

SELECT SELECT SUM(price) FROM car2;


/*Arithmetic Operations */
+
-
/
*
! factorial
% modulus
ROUND()

/* ALIASING, using AS */
SELECT ROUND(price * .10) AS discount FROM car2;

/* COALESCE This allows you to fill in a default value for a
cell in a table.

We know that 30% of the people in the person dataset don't
have email addresses. So you use COALESCE, with the field
and then the text parameter becomes the default value */

SELECT COALESCE(email, 'Email not provided') from person;



