scoreboard players reset * air_start_team
execute as 7950b402-5291-4452-b46c-61f07d393ad3 run scoreboard players operation DMoon1903 air_start_team = @s air_team_code
execute as 02ff9dfe-a8f4-4b17-bc4c-bfcbacf0b196 run scoreboard players operation phantomXjack air_start_team = @s air_team_code
execute if score DMoon1903 air_start_team = phantomXjack air_start_team run function airdrop:start/overtime/1000_hours