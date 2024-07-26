#終界
execute if score @s air_chance matches 11 run return run function airdrop:airdrop/end

#海洋
execute if score @s air_chance matches 12 run return run function airdrop:airdrop/ocean

#空包彈
execute if score @s air_chance matches 13 run return run function airdrop:airdrop/empty

#藥水
execute if score @s air_chance matches 14 run return run function airdrop:airdrop/potion

#伏聆
execute if score @s air_chance matches 15 run return run function airdrop:airdrop/sculk

#商人
execute if score @s air_chance matches 16 run return run function airdrop:airdrop/trader

#西瓜
execute if score @s air_chance matches 17 run return run function airdrop:airdrop/melon

#冰磚
execute if score @s air_chance matches 18 run return run function airdrop:airdrop/packed_ice

#洋紅色釉陶
execute if score @s air_chance matches 19 run return run function airdrop:airdrop/magenta_glazed_terracotta

#自訂
execute if score @s air_chance matches 19 run return run function airdrop:airdrop/custom_1
execute if score @s air_chance matches 20 run return run function airdrop:airdrop/custom_2
execute if score @s air_chance matches 21 run return run function airdrop:airdrop/custom_3
function airdrop:airdrop/custom_4