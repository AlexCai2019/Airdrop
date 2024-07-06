execute store result score trader air_uuid run data get entity @s Inventory[{tag:{ShowHand:true}}].tag.TraderUUIDZero
execute as @e[type=wandering_trader,tag=air_trader] if score @s air_uuid = trader air_uuid run data modify entity @s Offers.Recipes[{sell:{id:"minecraft:oak_sign"}}].uses set value 0
clear @s oak_sign{ShowHand:true} 1
give @s iron_ingot 20
execute at @s run playsound entity.villager.no neutral @s
tellraw @s "§b<空投事件> §f隊伍人數未達 §c1 §f人，無法購買§6背水一戰"