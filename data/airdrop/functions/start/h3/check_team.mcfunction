scoreboard players reset * air_start_team
execute as 4193aa50-f953-4da0-bebc-9f11b54501e5 run scoreboard players operation Hi_Chocolate air_start_team = @s air_team_code
execute as fa40612d-d2eb-4fb9-8bf1-9fef478295ac run scoreboard players operation Hageeshow air_start_team = @s air_team_code
execute as e0414348-557c-4385-a92d-0e3942bc70a7 run scoreboard players operation Hanabusa_Monna air_start_team = @s air_team_code
execute if score Hi_Chocolate air_start_team = Hageeshow air_start_team if score Hageeshow air_start_team = Hanabusa_Monna air_start_team run function airdrop:start/h3/chocolate_hagee_monna_h3