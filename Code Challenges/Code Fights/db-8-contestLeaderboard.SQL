/*From codefights https://codefights.com/arcade/db/welcome-to-the-table
  Time: about 20 min
Thanks goes out tohttps://codefights.com/profile/wadigzon for a huge hint on using LIMIT x,y  */
CREATE PROCEDURE contestLeaderboard()
BEGIN
    SELECT name
    FROM   leaderboard
    ORDER BY score desc
    LIMIT 3,5;
END