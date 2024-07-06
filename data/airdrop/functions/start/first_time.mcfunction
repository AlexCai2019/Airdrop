scoreboard players reset * air_start_team
execute store result score red air_start_team if entity @a[scores={air_team_code=1}]
execute store result score blue air_start_team if entity @a[scores={air_team_code=2}]
execute store result score green air_start_team if entity @a[scores={air_team_code=3}]
execute store result score yellow air_start_team if entity @a[scores={air_team_code=4}]
execute store result score dark_purple air_start_team if entity @a[scores={air_team_code=5}]
execute store result score gray air_start_team if entity @a[scores={air_team_code=6}]
execute store result score dark_red air_start_team if entity @a[scores={air_team_code=7}]
execute store result score dark_blue air_start_team if entity @a[scores={air_team_code=8}]
execute store result score dark_green air_start_team if entity @a[scores={air_team_code=9}]
execute store result score gold air_start_team if entity @a[scores={air_team_code=10}]
execute store result score aqua air_start_team if entity @a[scores={air_team_code=11}]
execute store result score dark_aqua air_start_team if entity @a[scores={air_team_code=12}]
execute store result score light_purple air_start_team if entity @a[scores={air_team_code=13}]
execute store result score dark_gray air_start_team if entity @a[scores={air_team_code=14}]
scoreboard players operation max air_start_team > * air_start_team
execute if score max air_start_team matches 1 run advancement grant @a only airdrop:achievements/first_time