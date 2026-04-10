execute if score @s air_setting matches 1 run return run function airdrop:set/event/on_off
execute if score @s air_setting matches 2 run return run function airdrop:set/event/time/subtract
execute if score @s air_setting matches 3 run return run function airdrop:set/event/time/add

execute if score @s air_setting matches 4 run return run function airdrop:set/airdrop/on_off
execute if score @s air_setting matches 5 run return run function airdrop:set/airdrop/time/subtract
execute if score @s air_setting matches 6 run return run function airdrop:set/airdrop/time/add

execute if score @s air_setting matches 7 run return run function airdrop:set/airdrop/custom/subtract
execute if score @s air_setting matches 8 run return run function airdrop:set/airdrop/custom/add

execute if score @s air_setting matches 9 run return run function airdrop:set/airdrop/custom/store/root
execute if score @s air_setting matches 10 run return run function airdrop:set/airdrop/custom/clear/root
execute if score @s air_setting matches 11 run return run function airdrop:set/airdrop/custom/view/root

execute if score @s air_setting matches 12 run return run function airdrop:set/on_off

function airdrop:set/clear_book
scoreboard players set @s air_setting 0