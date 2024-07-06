scoreboard players remove @s air_sec_int 1
scoreboard players set @s air_sec_point 0
scoreboard players operation melon air_sec_int = @s air_sec_int
loot replace entity @e[type=armor_stand,tag=air_show_time,limit=1] armor.legs 1 loot airdrop:time/melon_timer
data modify entity @s text set from entity @e[type=armor_stand,tag=air_show_time,limit=1] ArmorItems[1].tag.display.Name
execute if score @s air_sec_int matches 0 if block ~ ~-1 ~ melon run setblock ~ ~-1 ~ air destroy
kill @s[scores={air_sec_int=0}]