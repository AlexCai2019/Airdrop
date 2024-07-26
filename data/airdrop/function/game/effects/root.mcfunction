#挖西瓜
execute if score @s air_mine_melon matches 1.. run function airdrop:game/effects/melon/mine/check

#三大特殊方塊
execute if block ~ ~-1 ~ melon run return run function airdrop:game/effects/melon/on
execute if block ~ ~-1 ~ packed_ice run return run function airdrop:game/effects/packed_ice/on
execute if block ~ ~-1 ~ end_stone run return run function airdrop:game/effects/end_stone/on
execute if block ~ ~-1 ~ magenta_glazed_terracotta run function airdrop:game/effects/magenta_glazed_terracotta/on

#如果腳下不是特殊方塊
function airdrop:game/effects/wand/offhand_block