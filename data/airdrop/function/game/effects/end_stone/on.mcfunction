#跳躍提升 + 緩降
effect give @s jump_boost 1 5 true
effect give @s slow_falling 5 5 true

#魔杖編號3
execute unless score @s air_wand matches 3 run scoreboard players set @s air_wand 3

#進度
advancement grant @s[advancements={airdrop:achievements/on_end_stone=false}] only airdrop:achievements/on_end_stone