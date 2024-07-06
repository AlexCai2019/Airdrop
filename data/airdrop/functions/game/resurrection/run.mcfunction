tag @r[tag=air_resurrection_candidate] add air_resurrection_target
execute at @s as @a[tag=air_resurrection_target,limit=1] run function airdrop:game/resurrection/target
tellraw @a ["§b<空投事件> ",{"selector":"@s","bold":true}," 使用了§b§l轉生之術§r！"]
tellraw @a ["§b<空投事件> §r以生命為代價，復活了 ",{"selector":"@a[tag=air_resurrection_target,limit=1]","bold":true}]
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~
tag @a[tag=air_resurrection_target,limit=1] remove air_resurrection_target
tag @a[tag=air_resurrection_candidate] remove air_resurrection_candidate

clear @s written_book{Resurrection:true}
execute store result score #death_message air_has_jutsu_book run gamerule showDeathMessages
gamerule showDeathMessages false
kill
execute if score #death_message air_has_jutsu_book matches 1 run gamerule showDeathMessages true