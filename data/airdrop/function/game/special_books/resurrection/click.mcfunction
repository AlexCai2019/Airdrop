#檢查身上有這本書
execute store success score #has_book air_special_book run clear @s written_book[custom_data~{resurrection: true}] 0
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {text: "轉生之術", color: "aqua"}, "> 轉生之術發動失敗…身上沒有書本。"]

execute as @a run function airdrop:game/team_code/set
scoreboard players operation #sacrifice air_team_code_match = @s air_team_code
#失敗 找不到已死亡的隊友
execute unless entity @a[gamemode=spectator, predicate=airdrop:resurrection] run return run tellraw @s ["<", {text: "轉生之術", color: "aqua"}, "> 轉生之術發動失敗…沒有已死亡的隊友。"]

#成功
tellraw @a ["<", {text: "轉生之術", color: "aqua"}, "> ", {selector: "@s", bold: true}, " 使用了", {text: "轉生之術", color: "aqua", bold: true}, "！"]
#清除一本書
clear @s written_book[custom_data~{resurrection: true}] 1

#隨機一名隊友復活
tag @s add air_sacrifice
execute at @s as @r[gamemode=spectator, predicate=airdrop:resurrection] run function airdrop:game/special_books/resurrection/target
tag @s remove air_sacrifice
clear
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~

gamerule showDeathMessages false
kill
gamerule showDeathMessages true