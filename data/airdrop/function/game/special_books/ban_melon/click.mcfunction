#檢查身上有這本書 同時清除一本書
execute store success score #has_book air_special_book run clear @s written_book[custom_data~{ban_melon: true}] 1
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> ", {"translate": "block.minecraft.melon"}, "封鎖發動失敗…身上沒有書本。"]

#封鎖一分鐘
scoreboard players set #ban_melon air_tick 0
scoreboard players set #ban_melon air_time 60
execute store result bossbar airdrop:ban_melon value run scoreboard players set #ban_melon_bossbar air_tick 1200
bossbar set airdrop:ban_melon players @a
bossbar set airdrop:ban_melon name [{"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, {"text": "(", "color": "white"}, {"text": "60", "color": "yellow"}, {"text": ")", "color": "white"}]

tellraw @a ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> ", {"selector": "@s", "bold": true}, " 發動了", {"translate": "block.minecraft.melon", "color": "#34791E", "bold": true}, {"text": "封鎖", "color": "red", "bold": true}, "！"]
tellraw @a ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> 所有玩家無法使用", {"translate": "block.minecraft.melon"}, "60秒！"]