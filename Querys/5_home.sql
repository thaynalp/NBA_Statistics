#Os 5 equipes que mais puntos anotaron como home
SELECT DISTINCT teams.Nickname as Equipe, games.PTS_home as Puntos  FROM games INNER JOIN teams ON games.HOME_TEAM_ID=teams.team_id
ORDER BY Puntos DESC
limit 5;
