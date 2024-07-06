title @a title "§6§l風雲變色"
scoreboard players operation weather air_event = @e[type=marker,tag=air_number,sort=random,limit=1] air_chance
execute if predicate airdrop:weather/clear run function airdrop:event/weather/clear
execute if predicate airdrop:weather/rain run function airdrop:event/weather/rain
execute if predicate airdrop:weather/thunder run function airdrop:event/weather/thunder