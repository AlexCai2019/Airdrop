#檢查身上有這本書
execute store result score #has_book air_special_book if items entity @s container.* written_book[custom_data~{shimon: true}]
execute if items entity @s weapon.offhand written_book[custom_data~{shimon: true}] run scoreboard players set #has_book air_special_book 1
execute if score #has_book air_special_book matches 0 run return run tellraw @s ["<", {"text": "死門", "color": "aqua"}, "> 死門發動失敗…身上沒有書本。"]

#已經發動了
execute if score @s air_shimon = @s air_shimon run return run tellraw @s ["<", {"text": "死門", "color": "aqua"}, "> 死門發動失敗…已經發動了。"]

#成功
tellraw @a ["<", {"text": "死門", "color": "aqua"}, "> ", {"selector": "@s", "bold": true}, " 發動了", {"text": "死門", "color": "aqua", "bold": true}, "！"]
tellraw @a ["<", {"text": "死門", "color": "aqua"}, "> 以生命為代價，60秒內擁有超凡的力量"]
execute as @a at @s run playsound entity.ender_dragon.death master @s ~ ~ ~ .7

#清除一本書
clear @s written_book[custom_data~{shimon: true}] 1

scoreboard players set @s air_shimon 1200
data modify storage airdrop:data root.special_books.shimon.bossbar set from entity @s UUID[0]
function airdrop:game/special_books/shimon/bossbar/create with storage airdrop:data root.special_books.shimon

#效果
effect give @s strength 60 0 true
effect give @s speed 60 2 true
effect give @s jump_boost 60 2 true
effect give @s health_boost 60 0 true
effect give @s regeneration 5 2 true