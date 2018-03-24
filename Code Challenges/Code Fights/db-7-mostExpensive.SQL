/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 13 min
  Shoutout to https://codefights.com/profile/Unihedron for the tip on using orderBy
 */
CREATE PROCEDURE mostExpensive()
BEGIN
	SELECT name
    FROM   Products
    ORDER BY (price * quantity) DESC, name ASC
    LIMIT 1;
END