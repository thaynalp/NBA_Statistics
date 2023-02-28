# qual a equipe com a maior taxa de vitórias acumuladas?
USE db_sistema;
select DISTINCT Team,G,W,L from ranking
order by W_PCT DESC
LIMIT 5