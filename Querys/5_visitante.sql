#Os 5 equipes que mais puntos anotaron como visitante
SELECT DISTINCT teams.Nickname as Equipe, games.PTS_away as Puntos  FROM games INNER JOIN teams ON games.VISITOR_TEAM_ID=teams.team_id
ORDER BY Puntos DESC
limit 5;