execute store result entity @s data.second int 1 run scoreboard players remove @s air_time 1
scoreboard players set @s air_tick 0
#秒數歸零時死亡並結束函式
execute if score @s air_time matches 0 run return run kill
#如果還沒歸零
function airdrop:game/drill/change_name with entity @s data