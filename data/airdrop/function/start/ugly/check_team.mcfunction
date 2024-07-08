scoreboard players reset * air_start_team
execute as fa40612d-d2eb-4fb9-8bf1-9fef478295ac run scoreboard players operation Hageeshow air_start_team = @s air_team_code
execute as 64f30d5c-991b-42d4-97fa-471008fa54e8 run scoreboard players operation Fanshing air_start_team = @s air_team_code
execute as 6ea4c9e4-d448-4a35-a6ea-b7d73044d1cc run scoreboard players operation Tuan_Tuan air_start_team = @s air_team_code
execute as 7950b402-5291-4452-b46c-61f07d393ad3 run scoreboard players operation DMoon1903 air_start_team = @s air_team_code
execute as 7dc851b3-0332-4391-8982-26941ff954fd run scoreboard players operation Hsiao_Yui air_start_team = @s air_team_code
execute if score Hageeshow air_start_team = Fanshing air_start_team if score Fanshing air_start_team = Tuan_Tuan air_start_team if score Tuan_Tuan air_start_team = DMoon1903 air_start_team if score DMoon1903 air_start_team = Hsiao_Yui air_start_team run function airdrop:start/ugly/ugly_team