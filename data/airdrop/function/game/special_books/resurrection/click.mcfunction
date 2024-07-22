#檢查身上有這本書
execute unless items entity @s container.* written_book[custom_data~{resurrection: true}] run return run tellraw @s ["<", {"text": "轉生之術", "color": "aqua"}, "> 轉生之術失敗…身上沒有書本。"]

execute as @a run function airdrop:game/team_code
scoreboard players operation #sacrifice air_team_code = @s air_team_code
execute as @a[gamemode=spectator] if score @s air_team_code = #sacrifice air_team_code run tag @s add air_resurrection_candidate
#失敗 找不到已死亡的人
execute unless entity @a[tag=air_resurrection_candidate] run return run tellraw @s ["<", {"text": "轉生之術", "color": "aqua"}, "> 轉生之術失敗…沒有已死亡的隊友。"]

#成功
tellraw @a ["<", {"text": "轉生之術", "color": "aqua"}, "> ", {"selector": "@s", "bold": true}, " 使用了", {"text": "轉生之術", "color": "aqua", "bold": true}, "！"]
#隨機一名隊友復活
execute at @s as @r[tag=air_resurrection_candidate] run function airdrop:game/special_books/resurrection/target
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~
tag @a[tag=air_resurrection_candidate] remove air_resurrection_candidate

#所有書清除
clear @s written_book[custom_data~{resurrection: true}]
gamerule showDeathMessages false
kill
gamerule showDeathMessages true