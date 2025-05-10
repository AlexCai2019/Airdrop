#檢查身上有這本書
execute store success score #has_book air_special_book run clear @s written_book[custom_data~{prophecy: true}] 0
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {"text": "預言書", "color": "aqua"}, "> 預言失敗…身上沒有書本。"]

tag @s add air_prophecy_clicked
scoreboard players operation #prophecy_target air_uuid_match = @s air_prophecy
execute as @a if score @s air_uuid = #prophecy_target air_uuid_match run function airdrop:game/special_books/prophecy/clear_effect
tag @s remove air_prophecy_clicked

#清除一本書
clear @s written_book[custom_data~{prophecy: true}] 1
scoreboard players reset @s air_prophecy