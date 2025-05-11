# +1避免出現0秒
execute store result score @s air_time run data get entity @s DespawnDelay 0.05
execute store result entity @s data.despawn int 1 run scoreboard players add @s air_time 1

#利用macro設定名字
function airdrop:game/trader_time/change_name with entity @s data

#隱形狀態下會有粒子效果
execute at @s[predicate=airdrop:effects/invisibility] run particle dust{color: [0.263, 0.373, 0.569], scale: 1.0} ~ ~.5 ~ .3 .5 .3 1 5 force @a