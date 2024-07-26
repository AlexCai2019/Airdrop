#回血
scoreboard players add @s air_regeneration 1
execute if score @s air_regeneration matches 20 run function airdrop:game/effects/melon/regeneration

#魔杖編號1
execute unless score @s air_wand matches 1 run scoreboard players set @s air_wand 1

#倒數
execute align xyz positioned ~.5 ~.3 ~.5 run function airdrop:game/effects/melon/trigger_timer

#成就
advancement grant @s[advancements={airdrop:achievements/on_melon=false}] only airdrop:achievements/on_melon