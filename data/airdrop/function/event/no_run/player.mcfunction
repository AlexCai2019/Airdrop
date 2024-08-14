#跑步每3秒給一次飢餓
scoreboard players add @s[predicate=airdrop:flags/sprinting] air_hunger 1
execute unless score @s air_hunger matches 60 run return fail

effect give @s hunger 3 40 true
scoreboard players set @s air_hunger 0