tellraw @a[tag=air_prophecy_clicked] ["<", {"text": "預言書", "color": "aqua"}, "> 選擇的目標是 ", {"selector": "@s"}]

#沒有隱形就結束
execute unless predicate airdrop:effects/invisibility run return fail

effect clear
damage @s 10 player_attack by @a[tag=air_prophecy_clicked, limit=1]