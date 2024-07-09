#用execute store而不用data modify 這樣才能做乘除
execute store result entity @s ArmorItems[2].components."minecraft:custom_data".despawn int 0.05 run data get entity @s DespawnDelay
#利用macro設定名字
function airdrop:game/trader_time/change_name with entity @s ArmorItems[2].components."minecraft:custom_data"
#隱形狀態下會有粒子效果
execute at @s[predicate=airdrop:invisible] run particle dust{color: [0.263, 0.373, 0.569], scale: 1.0} ~ ~.5 ~ .3 .5 .3 1 5 force @a