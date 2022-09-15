SELECT name, score FROM players;

SELECT name, health FROM buildings;

SELECT * FROM maps;

SELECT Map_id, Player_id FROM maps_has_players WHERE Map_id = 1;

SELECT id, name, score FROM players WHERE score > 600;

SELECT Player_id, Building_id FROM players_has_buildings WHERE Player_id = 2 OR Player_id = 4;

SELECT Player_id, Unit_id, Amount FROM players_has_units;

SELECT id, Name, Amount FROM resources WHERE Player_id = 2;



