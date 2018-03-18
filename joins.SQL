-- What are joins?
-- Joins are when data from one table is matched with data from another table in order to create a new result set

-- Inner Join
-- The most basic join - this join returns the results where both tables have matching data
-- Consider two tables, one called records, and the other called users. Users contains a primary key called userID.
-- this key exists within records as a foreign key. When the following query is run, the only results that will return
-- are those where the users exist in the users table and they have records in the records table

SELECT * FROM users uu
  JOIN records rr ON (uu.userID = rr.userID);



