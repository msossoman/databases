CREATE TABLE my_kids (
	kid_id SMALLINT,
	first_name VARCHAR(20),
	middle_name VARCHAR(20),
	last_name VARCHAR(20),
	age SMALLINT,
	grade SMALLINT,
	fav_sport VARCHAR(20),
	CONSTRAINT pk_myKids PRIMARY KEY (kid_id)
);

INSERT INTO my_kids VALUES(1, 'Brendan', 'Alexander', 'Sossoman', 13, 8, 'soccer');
INSERT INTO my_kids VALUES(2, 'Skylar', 'Patrick Ryan', 'Sawyer', 12, 7, 'football');
INSERT INTO my_kids VALUES(3, 'Conner', 'Christopher', 'Sossoman', 10, 5, 'baseball');
INSERT INTO my_kids VALUES(4, 'Elise', 'Corinne', 'Sawyer', 8, 3, 'soccer');
INSERT INTO my_kids VALUES(5, 'Ian', 'Campbell', 'Sossoman', 8, 3, 'soccer');