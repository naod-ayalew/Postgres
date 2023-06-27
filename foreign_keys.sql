/* What makes the foreign key relationship exist is the REFERENCES command
below */

create table people (
	id BIGSERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	car_id BIGINT REFERENCES car (id), /* The id from the car field is the foreign key */
    UNIQUE(car_id) /* This makes it so that there can only be one car per person in the table */
);

So these are the two tables that we have: 

CAR 
 id |    make    |     model      |  price   
----+------------+----------------+----------
  1 | Mercury    | Sable          | 40314.20
  2 | Ford       | Econoline E350 | 57625.00
  3 | Ford       | Explorer       | 88564.30
  4 | Volkswagen | Jetta          | 46153.60
  5 | Honda      | CR-V           | 73253.13
  6 | Audi       | A4             | 19807.58
  7 | Ford       | Ranger         | 11389.00
  8 | Mercury    | Sable          | 11246.71
  9 | Dodge      | Ram 3500       | 68578.65


PEOPLE 

 id | first_name |  last_name   |           email           | car_id 
----+------------+--------------+---------------------------+--------
  1 | Thatcher   | Aldersley    |                           |       
  2 | Simmonds   | Van der Brug | svanderbrug1@utexas.edu   |       
  3 | Byran      | Lerner       | blerner2@miitbeian.gov.cn |       
  4 | Sybyl      | McFaul       | smcfaul3@apache.org       |       
  5 | Elijah     | Luker        | eluker4@studiopress.com   |       
  6 | Belle      | Falvey       | bfalvey5@yandex.ru        |       
  7 | Cullen     | Ledley       | cledley6@sitemeter.com    |       
  8 | Grace      | Thornley     | gthornley7@facebook.com   |       
  9 | Orly       | Arrol        | oarrol8@dmoz.org          |   