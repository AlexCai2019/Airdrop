#加速
effect give @s speed 15 1 true

#魔杖編號2
execute unless score @s air_wand matches 2 run scoreboard players set @s air_wand 2

#進度
advancement grant @s[advancements={airdrop:achievements/on_packed_ice=false}] only airdrop:achievements/on_packed_ice