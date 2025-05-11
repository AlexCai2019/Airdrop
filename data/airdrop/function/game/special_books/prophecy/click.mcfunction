#檢查身上有這本書
execute store success score #has_book air_special_book run clear @s written_book[custom_data~{prophecy: true}] 0
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {text: "預言書", color: "aqua"}, "> 預言失敗…身上沒有書本。"]

#列出所有玩家
tellraw @s ["<", {text: "預言書", color: "aqua"}, "> 請選擇要預言的玩家的編號："]
tag @s add air_prophecy
scoreboard players set #prophecy_serial air_special_book 1
execute as @a[sort=random] run function airdrop:game/special_books/prophecy/get_player_uuid

#可以點
scoreboard players enable @s air_prophecy
tag @s remove air_prophecy