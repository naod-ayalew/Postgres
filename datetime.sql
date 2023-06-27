/* DATE & TIMESTAMPS */

View Date & Time:

SELECT NOW();

/*TIME ONLY*/

SELECT NOW():: TIME;

/*DATE ONLY*/ 

SELECT NOW():: DATE;

/* Adding & Subtracting Dates */

SELECT NOW() - INTERVAL 'X Years/Days/Months';

/* Cast to DATE, so DATE only */

SELECT (NOW() + INTERVAL '10 YEARS'):: DATE;

/* Extracting from Datetime */

SELECT EXTRACT ([Day/Month/Year] FROM NOW());

/* AGE function. You give the age function two arguments, now
and previous date and it returns the difference */

SELECT first_name, last_name, date_of_birth, AGE(NOW(), date_of_birth) ASage from person;