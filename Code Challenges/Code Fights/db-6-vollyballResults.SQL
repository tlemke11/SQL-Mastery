/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 2 min
 */
CREATE PROCEDURE volleyballResults()
BEGIN
	SELECT *
    FROM   results
    ORDER BY wins ASC;
END