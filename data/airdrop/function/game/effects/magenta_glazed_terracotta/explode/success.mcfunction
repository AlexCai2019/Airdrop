tellraw @a ["<", {text: "自爆", color: "red"}, "> ", {selector: "@s", bold: true}, " 發動了", {text: "自爆", color: "red", bold: true}, "！"]
playsound entity.generic.explode master @a ~ ~ ~ 1.0 1.0 1.0
execute store result score #difficulty air_wand run difficulty

#對最近的敵人發起攻擊
tag @s add air_explode
execute as @p[tag=air_enemy, distance=..5] run function airdrop:game/effects/magenta_glazed_terracotta/explode/victim
tag @s remove air_explode
#其餘敵人不再有tag
tag @a[tag=air_enemy, distance=..5] remove air_enemy
#自己也爆
execute summon marker run function airdrop:game/effects/magenta_glazed_terracotta/explode/marker_killer

return 100