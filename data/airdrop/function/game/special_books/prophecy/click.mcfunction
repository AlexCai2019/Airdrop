#檢查身上有這本書
execute store success score #has_book air_special_book run clear @s written_book[custom_data~{book: "prophecy"}] 0
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {text: "預言書", color: "aqua"}, "> 預言失敗…身上沒有書本。"]

#列出所有玩家
tag @s add air_prophecy
summon text_display ~ ~ ~ {Tags: ["air_name"]}
tellraw @s ["<", {text: "預言書", color: "aqua"}, "> 請選擇玩家↓↓↓"]
execute as @a[gamemode=!spectator] run function airdrop:game/special_books/prophecy/get_player_uuid
tellraw @s ["<", {text: "預言書", color: "aqua"}, "> 請選擇玩家↑↑↑"]
kill @e[tag=air_name, type=text_display, distance=..0.01, limit=1]
tag @s remove air_prophecy

#可以點
scoreboard players enable @s air_prophecy