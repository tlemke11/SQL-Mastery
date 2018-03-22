/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 3 min
 */
CREATE PROCEDURE monthlyScholarships()
BEGIN
	SELECT
        id,
        scholarship / 12 as 'scholarship'
    FROM scholarships
    ORDER BY id ASC;
END