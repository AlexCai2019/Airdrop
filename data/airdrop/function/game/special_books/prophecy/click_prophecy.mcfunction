#檢查身上有這本書 同時清除一本書
execute store success score #has_book air_special_book run clear @s written_book[custom_data~{prophecy: true}] 1
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {text: "預言書", color: aqua}, "> 預言失敗…身上沒有書本。"]

#檢查用的分數 以及成不成功
scoreboard players operation #prophecy_target air_uuid_match = @s air_prophecy
scoreboard players set #prophecy_success air_special_book 0

#全體檢查 找出目標
tag @s add air_prophecy_clicked
execute as @a if score @s air_uuid = #prophecy_target air_uuid_match run function airdrop:game/special_books/prophecy/clear_effect
tag @s remove air_prophecy_clicked

#最終結果
execute if score #prophecy_success air_special_book matches 1 run tellraw @s ["<", {text: "預言書", color: aqua}, "> 預言", {text: "成功", color: green}, "！該玩家解除了所有效果，並受到傷害。"]
execute if score #prophecy_success air_special_book matches 0 run tellraw @s ["<", {text: "預言書", color: aqua}, "> 預言", {text: "失敗", color: red}, "…該玩家沒有", {translate: "effect.minecraft.invisibility"}, "。"]

scoreboard players reset @s air_prophecy