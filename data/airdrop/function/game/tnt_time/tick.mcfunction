#用execute store而不用data modify 這樣才能做乘除
execute store result score @s air_time run data get entity @s fuse 0.05
#為了不要讓最後停留在0秒 因此+1
execute store result entity @s data.explode_countdown int 1 run scoreboard players add @s air_time 1
function airdrop:game/tnt_time/rename with entity @s data