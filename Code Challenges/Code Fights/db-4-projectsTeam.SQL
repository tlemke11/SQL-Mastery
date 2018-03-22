/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 3 min
 */
CREATE PROCEDURE projectsTeam()
BEGIN
	SELECT DISTINCT name
    FROM projectLog
    ORDER BY name ASC;
END