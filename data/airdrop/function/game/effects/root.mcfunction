#挖西瓜
execute if score @s air_mine_melon matches 1.. run function airdrop:game/effects/melon/mine/check

#球體粒子
execute if predicate airdrop:sphere_range if items entity @s weapon warped_fungus_on_a_stick[custom_data~{special_block_wand: true}] run function airdrop:game/effects/sphere

#四大特殊方塊
execute if block ~ ~-1 ~ melon run return run function airdrop:game/effects/melon/on
execute if block ~ ~-1 ~ packed_ice run return run function airdrop:game/effects/packed_ice/on
execute if block ~ ~-1 ~ end_stone run return run function airdrop:game/effects/end_stone/on
execute if block ~ ~-1 ~ magenta_glazed_terracotta run return run function airdrop:game/effects/magenta_glazed_terracotta/on

#如果腳下不是特殊方塊
function airdrop:game/effects/wand/offhand_block