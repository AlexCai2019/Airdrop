tellraw @a[tag=air_prophecy_clicked] ["<", {text: "預言書", color: "aqua"}, "> 選擇的目標是 ", {selector: "@s"}]

#沒有隱形就結束
execute unless predicate airdrop:effects/invisibility run return fail

effect clear
damage @s 10 player_attack by @a[tag=air_prophecy_clicked, limit=1]
scoreboard players set #prophecy_success air_special_book 1
execute at @s run playsound block.glass.break master @a ~ ~ ~ 1.0 1.0 1.0
tellraw @a ["<", {text: "預言書", color: "aqua"}, "> ", {selector: "@s"}, " 被 ", {selector: "@a[tag=air_prophecy_clicked]"}, " 查出", {translate: "effect.minecraft.invisibility"}, "了！"]