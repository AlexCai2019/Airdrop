#檢查身上有這本書
execute store result score #has_book air_special_book if items entity @s container.* written_book[custom_data~{ban_melon: true}]
execute if items entity @s weapon.offhand written_book[custom_data~{ban_melon: true}] run scoreboard players set #has_book air_special_book 1
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> ", {"translate": "block.minecraft.melon"}, "封鎖發動失敗…身上沒有書本。"]

#清除一本書
clear @s written_book[custom_data~{ban_melon: true}] 1

#問：單機怎麼辦？
execute as @a run function airdrop:game/team_code/set
scoreboard players operation #bypass air_team_code_match = @s air_team_code
execute as @a[gamemode=!spectator] unless score @s air_team_code = #bypass air_team_code run function airdrop:game/special_books/ban_melon/not_teammate

tellraw @a ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> ", {"selector": "@s", "bold": true}, " 發動了", {"translate": "block.minecraft.melon", "color": "#34791E", "bold": true}, {"text": "封鎖", "color": "red", "bold": true}, "！"]
tellraw @a ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> 所有敵隊玩家無法使用", {"translate": "block.minecraft.melon"}, "60秒！"]