execute if score custom air_drop matches 1 if data storage airdrop:data root.custom.items_1 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 1 if data storage airdrop:data root.custom.items_1 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_1
execute if score custom air_drop matches 1 if data storage airdrop:data root.custom.items_1 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "查看自訂空投", "color": "gray"}, {"text": "1號", "color": "red", "bold": true}]
execute if score custom air_drop matches 1 unless data storage airdrop:data root.custom.items_1 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "未設定自訂空投", "color": "gray"}, {"text": "1號", "color": "red", "bold": true}]

execute if score custom air_drop matches 2 if data storage airdrop:data root.custom.items_2 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 2 if data storage airdrop:data root.custom.items_2 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_2
execute if score custom air_drop matches 2 if data storage airdrop:data root.custom.items_2 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "查看自訂空投", "color": "gray"}, {"text": "2號", "color": "red", "bold": true}]
execute if score custom air_drop matches 2 unless data storage airdrop:data root.custom.items_2 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "未設定自訂空投", "color": "gray"}, {"text": "2號", "color": "red", "bold": true}]

execute if score custom air_drop matches 3 if data storage airdrop:data root.custom.items_3 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 3 if data storage airdrop:data root.custom.items_3 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_3
execute if score custom air_drop matches 3 if data storage airdrop:data root.custom.items_3 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "查看自訂空投", "color": "gray"}, {"text": "3號", "color": "red", "bold": true}]
execute if score custom air_drop matches 3 unless data storage airdrop:data root.custom.items_3 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "未設定自訂空投", "color": "gray"}, {"text": "3號", "color": "red", "bold": true}]

execute if score custom air_drop matches 4 if data storage airdrop:data root.custom.items_4 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 4 if data storage airdrop:data root.custom.items_4 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_4
execute if score custom air_drop matches 4 if data storage airdrop:data root.custom.items_4 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "查看自訂空投", "color": "gray"}, {"text": "4號", "color": "red", "bold": true}]
execute if score custom air_drop matches 4 unless data storage airdrop:data root.custom.items_4 run tellraw @s ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "未設定自訂空投", "color": "gray"}, {"text": "4號", "color": "red", "bold": true}]