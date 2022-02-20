SELECT player_id 
FROM first_name 
INNER JOIN last_name ON player.team_id = team.team_id;

SELECT player_id 
FROM player
LEFT OUTER JOIN team
ON player.team_id = team.team_id;

SELECT player_id 
FROM player
RIGHT OUTER JOIN team
ON player.team_id = team.team_id;

