-- Lists all the cities of Carlifornia in the database hbtn_0d_usa
SELECT id, name FROM cities WHERE state_id IN (
	SELECT id FROM states WHERE name = "Carlifornia")
ORDER BY id;
