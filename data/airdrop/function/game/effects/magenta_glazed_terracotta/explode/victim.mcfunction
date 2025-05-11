tellraw @a ["<", {text: "自爆", color: red}, "> 帶上了 ", {selector: "@s", bold: true}, " 一起走"]
#雖然不太可能 但還是加上找不到攻擊者的例外處理
execute unless entity @a[tag=air_explode, distance=..5] run damage @s 1027
#和平模式下player_explosion不起作用
execute if score #difficulty air_wand matches 1.. run return run damage @s 1027 player_explosion by @a[tag=air_explode, distance=..5, limit=1]
damage @s 1027 player_attack by @a[tag=air_explode, distance=..5, limit=1]