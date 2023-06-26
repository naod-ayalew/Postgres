/* This is the command to create a table

You add column names, variable type, nullability, and other data

*/

CREATE TABLE person (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(7) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(150)
)

/*  \d person */

/* To insert rows, use INSERT INTO and VALUES */


INSERT INTO person (
    first_name,
    last_name,
    gender,
    date_of_birth)
VALUES ('Jaye', 'Rochelle', 'Female', Date '1984-12-09');

/* REMEMBER THE SEMICOLON ENDS IT)


/* Selecting */

'SELECT
ORDER BY ASC or DSC
DISTINCT
IN
BETWEEN
GROUP BY
COUNT()'

SELECT * FROM person;

SELECT id, first_name FROM person ORDER BY last_name ASC;

SELECT DISTINCT country_of_birth FROM person ORDER BY country_of_birth;

SELECT * FROM person WHERE 

USING IN -->
    SELECT * 
    FROM person
    WHERE country_of_birth IN ('Andorra', 'Barbados', 'Cambodia')

'USING BETWEEN -->'
    SELECT *
    FROM person
    WHERE date_of_birth
    BETWEEN DATE '2000-01-01' AND '2000-12-31'

'USING LIKE & ILIKE(cases dont have to match)--->'
    SELECT *
    FROM person
    WHERE email LIKE '%@google.%'
        The Wildcards are %, _ _ _ (fill in the spaces exact number)

'COUNT'
    SELECT country_of_birth, COUNT(*) 
    FROM person 
    GROUP BY country_of_birth
    ORDER BY country_of_birth

'HAVING'
    SELECT country_of_birth, COUNT(*) 
    FROM person 
    GROUP BY country_of_birth HAVING COUNT(*) > 5 /* This groups them then picks the groups >5*/
    ORDER BY country_of_birth
/* Comparison Operators 


= 
>
<
<=
>-
<> -- not equal