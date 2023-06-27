/* Unique Constraints, make sure that there is only one occurence
of an item in a column, for example, multiple email addresses not
allowed */

ALTER TABLE person ADD CONSTRAINT unique_email_address UNIQUE (email);

ALTER TABLE person ADD UNIQUE (email); /* WOrks the same with default name */

/* We can make a constraint based on allowable values in the column

For example, we may want to limit the genders available in the gender column */

ALTER TABLE person ADD CONSTRAINT gender_constraint CHECK (gender = 'Female' or gender =
'Genderqueer' OR gender = 'Bigender' OR gender ='Genderfluid' OR gender = 'Polygender'
  or gender = 'Male' OR gender ='Agender');

/* To drop constraints you can use the command below*/

 ALTER TABLE people DROP CONSTRAINT "people_car_id_fkey";