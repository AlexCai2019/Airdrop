tellraw @a ["§b<空投事件> ", {"selector": "@s", "bold": true}, " 使用了§b§l轉生之術§r！"]
execute at @s as @r[tag=air_resurrection_candidate] run function airdrop:game/special_books/resurrection/target
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~
tag @a[tag=air_resurrection_candidate] remove air_resurrection_candidate

clear @s written_book[custom_data~{resurrection: true}]
execute store result score #death_message air_has_book run gamerule showDeathMessages
gamerule showDeathMessages false
kill
execute if score #death_message air_has_book matches 1 run gamerule showDeathMessages true