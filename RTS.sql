SELECT name, score FROM players;

SELECT name, health FROM buildings;

SELECT * FROM maps;

SELECT Map_id, Player_id FROM maps_has_players WHERE Map_id = 1;

SELECT id, name, score FROM players WHERE score > 600;

SELECT Player_id, Building_id, Amount FROM players_has_buildings WHERE Player_id = 2 OR Player_id = 4;


SELECT Player_id, Unit_id, Amount FROM players_has_units;

SELECT id, Name, Amount FROM resources WHERE Player_id = 2;

SELECT id, Name, Amount FROM resources WHERE Player_id = 2;


SELECT players.name, resources.Name, resources.Amount FROM players JOIN resources ON players.id = resources.Player_id;

SELECT players.name, players_has_units.Amount, units.Name, units.Damage, units.Defense FROM players JOIN players_has_units ON players.id = players_has_units.Player_id JOIN units ON units.id = players_has_units.Unit_id;

SELECT players.name, buildings.name, players_has_buildings.Amount FROM players JOIN players_has_buildings ON players.id = players_has_buildings.Player_id JOIN buildings ON buildings.id = players_has_buildings.Building_id;

SELECT players.name, units.Name, players_has_units.Amount FROM players_has_units JOIN players ON players.id = players_has_units.Player_id JOIN units ON players_has_units.Unit_id = units.id AND units.Name = "Archer";

