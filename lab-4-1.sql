-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT Players.ID, players.first_name, players.last_name, stats.hits FROM players INNER JOIN stats ON Players.ID = Stats.ID where players.first_name = "Barry" and players.last_name = "Bonds";
