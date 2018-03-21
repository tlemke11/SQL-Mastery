/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 5 min
 */
CREATE PROCEDURE projectList()
BEGIN
	SELECT pp.project_name, pp.team_lead, pp.income
    FROM Projects pp
    ORDER BY internal_id ASC;
END