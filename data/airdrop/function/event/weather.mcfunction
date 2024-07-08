title @a title "§6§l風雲變色"
execute store result score weather air_event run random value 0..1
execute if predicate airdrop:weather/clear run function airdrop:event/weather/clear
execute if predicate airdrop:weather/rain run function airdrop:event/weather/rain
execute if predicate airdrop:weather/thunder run function airdrop:event/weather/thunder