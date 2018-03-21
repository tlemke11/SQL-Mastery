-- What are joins?
-- Joins are when data from one table is matched with data from another table in order to create a new result set


-- Users Table (primary key user_id, first_name, last_name, email)
-- Records Table (primary key record_id, foreign_key user_id from users table, description);



-- Inner Join - https://blog.codinghorror.com/content/images/uploads/2007/10/6a0120a85dcdae970b012877702708970c-pi.png
-- The most basic join - "Select all records from Table A and Table B, where the join condition is met." - http://www.sql-join.com/sql-join-types
-- Consider two tables, one called records, and the other called users. Users contains a primary key called userID.
-- this key exists within records as a foreign key. When the following query is run, the only results that will return
-- are those where the users exist in the users table and they have records in the records table

SELECT * FROM users uu
  JOIN records rr ON (uu.user = rr.userID);


-- Left Join
-- Selects everything from the table on the LEFT of join + all of the matching items from the table on the RIGHT
-- were the Join Condition is Met - http://www.sql-join.com/sql-join-types

SELECT * FROM users uu
 LEFT JOIN records rr ON (uu.user = rr.userID) AND (rr.description IS NOT NULL);

-- Left Join
-- Selects everything from the table on the RIGHT of join + all of the matching items from the table on the Left
-- were the Join Condition is Met - http://www.sql-join.com/sql-join-types

SELECT * FROM users uu
 RIGHT JOIN records rr ON (uu.user = rr.userID) AND (uu.first_name IS NOT NULL);