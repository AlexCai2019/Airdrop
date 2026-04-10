scoreboard players enable @s[gamemode=creative] air_setting
execute if score @s air_setting matches 1.. run function airdrop:set/root
scoreboard players reset @s[gamemode=!creative] air_setting