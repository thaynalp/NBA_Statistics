#Partidos ganhados por equipe de home e equipe visitante
SELECT (SELECT COUNT(HOME_TEAM_WINS) FROM games
WHERE HOME_TEAM_WINS=1) as Home_Wins,(SELECT COUNT(HOME_TEAM_WINS) FROM games
WHERE HOME_TEAM_WINS=0) as Visitor_Wins;