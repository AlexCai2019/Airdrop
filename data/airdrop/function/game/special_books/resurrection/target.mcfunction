effect give @s resistance 5 5
tp @s ~ ~ ~ ~ ~
gamemode survival
scoreboard players set @s dies 0
tellraw @a ["<", {text: "轉生之術", color: "aqua"}, "> 以生命為代價，復活了 ", {selector: "@s", bold: true}]

item replace entity @s weapon.offhand from entity @a[tag=air_sacrifice, limit=1] weapon.offhand
item replace entity @s hotbar.0 from entity @a[tag=air_sacrifice, limit=1] hotbar.0
item replace entity @s hotbar.1 from entity @a[tag=air_sacrifice, limit=1] hotbar.1
item replace entity @s hotbar.2 from entity @a[tag=air_sacrifice, limit=1] hotbar.2
item replace entity @s hotbar.3 from entity @a[tag=air_sacrifice, limit=1] hotbar.3
item replace entity @s hotbar.4 from entity @a[tag=air_sacrifice, limit=1] hotbar.4
item replace entity @s hotbar.5 from entity @a[tag=air_sacrifice, limit=1] hotbar.5
item replace entity @s hotbar.6 from entity @a[tag=air_sacrifice, limit=1] hotbar.6
item replace entity @s hotbar.7 from entity @a[tag=air_sacrifice, limit=1] hotbar.7
item replace entity @s hotbar.8 from entity @a[tag=air_sacrifice, limit=1] hotbar.8
item replace entity @s inventory.0 from entity @a[tag=air_sacrifice, limit=1] inventory.0
item replace entity @s inventory.1 from entity @a[tag=air_sacrifice, limit=1] inventory.1
item replace entity @s inventory.2 from entity @a[tag=air_sacrifice, limit=1] inventory.2
item replace entity @s inventory.3 from entity @a[tag=air_sacrifice, limit=1] inventory.3
item replace entity @s inventory.4 from entity @a[tag=air_sacrifice, limit=1] inventory.4
item replace entity @s inventory.5 from entity @a[tag=air_sacrifice, limit=1] inventory.5
item replace entity @s inventory.6 from entity @a[tag=air_sacrifice, limit=1] inventory.6
item replace entity @s inventory.7 from entity @a[tag=air_sacrifice, limit=1] inventory.7
item replace entity @s inventory.8 from entity @a[tag=air_sacrifice, limit=1] inventory.8
item replace entity @s inventory.9 from entity @a[tag=air_sacrifice, limit=1] inventory.9
item replace entity @s inventory.10 from entity @a[tag=air_sacrifice, limit=1] inventory.10
item replace entity @s inventory.11 from entity @a[tag=air_sacrifice, limit=1] inventory.11
item replace entity @s inventory.12 from entity @a[tag=air_sacrifice, limit=1] inventory.12
item replace entity @s inventory.13 from entity @a[tag=air_sacrifice, limit=1] inventory.13
item replace entity @s inventory.14 from entity @a[tag=air_sacrifice, limit=1] inventory.14
item replace entity @s inventory.15 from entity @a[tag=air_sacrifice, limit=1] inventory.15
item replace entity @s inventory.16 from entity @a[tag=air_sacrifice, limit=1] inventory.16
item replace entity @s inventory.17 from entity @a[tag=air_sacrifice, limit=1] inventory.17
item replace entity @s inventory.18 from entity @a[tag=air_sacrifice, limit=1] inventory.18
item replace entity @s inventory.19 from entity @a[tag=air_sacrifice, limit=1] inventory.19
item replace entity @s inventory.20 from entity @a[tag=air_sacrifice, limit=1] inventory.20
item replace entity @s inventory.21 from entity @a[tag=air_sacrifice, limit=1] inventory.21
item replace entity @s inventory.22 from entity @a[tag=air_sacrifice, limit=1] inventory.22
item replace entity @s inventory.23 from entity @a[tag=air_sacrifice, limit=1] inventory.23
item replace entity @s inventory.24 from entity @a[tag=air_sacrifice, limit=1] inventory.24
item replace entity @s inventory.25 from entity @a[tag=air_sacrifice, limit=1] inventory.25
item replace entity @s inventory.26 from entity @a[tag=air_sacrifice, limit=1] inventory.26
item replace entity @s armor.head from entity @a[tag=air_sacrifice, limit=1] armor.head
item replace entity @s armor.chest from entity @a[tag=air_sacrifice, limit=1] armor.chest
item replace entity @s armor.legs from entity @a[tag=air_sacrifice, limit=1] armor.legs
item replace entity @s armor.feet from entity @a[tag=air_sacrifice, limit=1] armor.feet
item replace entity @s player.crafting.0 from entity @a[tag=air_sacrifice, limit=1] player.crafting.0
item replace entity @s player.crafting.1 from entity @a[tag=air_sacrifice, limit=1] player.crafting.1
item replace entity @s player.crafting.2 from entity @a[tag=air_sacrifice, limit=1] player.crafting.2
item replace entity @s player.crafting.3 from entity @a[tag=air_sacrifice, limit=1] player.crafting.3
item replace entity @s player.cursor from entity @a[tag=air_sacrifice, limit=1] player.cursor