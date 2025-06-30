#站在特殊方塊上才有光輝
execute store success score #has_wand air_wand run clear @s warped_fungus_on_a_stick[custom_data~{gadget: "special_block_wand"}, enchantment_glint_override=false] 0
execute if score #has_wand air_wand matches 1 run function airdrop:game/effects/wand/glint {value: true}

execute if block ~ ~-1 ~ melon run return run function airdrop:game/effects/melon/on
execute if block ~ ~-1 ~ packed_ice run return run function airdrop:game/effects/packed_ice/on
execute if block ~ ~-1 ~ end_stone run return run function airdrop:game/effects/end_stone/on
execute if block ~ ~-1 ~ magenta_glazed_terracotta run return run function airdrop:game/effects/magenta_glazed_terracotta/on