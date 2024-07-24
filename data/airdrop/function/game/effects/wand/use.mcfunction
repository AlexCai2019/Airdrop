#西瓜是1
execute if items entity @s weapon.offhand melon run scoreboard players set @s air_wand 1
#冰磚是2
execute if items entity @s weapon.offhand packed_ice run scoreboard players set @s air_wand 2
#終界石是3
execute if items entity @s weapon.offhand end_stone run scoreboard players set @s air_wand 3

execute if items entity @s weapon warped_fungus_on_a_stick[custom_data~{special_block_wand: true}] at @s[scores={air_wand=1..}] anchored eyes run function airdrop:game/effects/wand/release
scoreboard players reset @s air_use_wand