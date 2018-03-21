/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 3 min
 */
CREATE PROCEDURE countriesSelection()
BEGIN
	SELECT *
    FROM countries
    WHERE continent = "Africa"
    ORDER BY name ASC;
END