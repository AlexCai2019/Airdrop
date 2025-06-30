#挖西瓜
execute if score @s air_mine_melon matches 1.. run function airdrop:game/effects/melon/mine/check

#球體粒子
execute if items entity @s weapon *[custom_data~{gadget: "special_block_wand"}] if predicate airdrop:sphere_range run function airdrop:game/effects/wand/sphere

#四大特殊方塊
execute if block ~ ~-1 ~ #airdrop:effects run return run function airdrop:game/effects/on

#如果腳下不是特殊方塊
execute store success score #has_wand air_wand run clear @s *[custom_data~{gadget: "special_block_wand"}, enchantment_glint_override=true] 0
execute if score #has_wand air_wand matches 1 run function airdrop:game/effects/wand/glint {value: false}
function airdrop:game/effects/wand/offhand_block