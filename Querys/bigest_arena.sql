# As 5 arenas com maior capacidade?

select DISTINCT Nickname,city,arena,arenaCapacity from teams
order by arenaCapacity desC
LIMIT 5