execute if items entity @s weapon warped_fungus_on_a_stick[custom_data~{special_block_wand: true}] store result storage airdrop:data root.effects.end_stone.magic.damage int 1 run data get entity @s SelectedItem.components."minecraft:damage"

execute if items entity @s weapon.offhand warped_fungus_on_a_stick[custom_data~{special_block_wand: true}] store result storage airdrop:data root.effects.end_stone.magic.damage int 1 run data get entity @s Inventory[{Slot: -106b}].components."minecraft:damage"

function airdrop:game/effects/end_stone/hypoxia/death_message with storage airdrop:data root.effects.end_stone.magic

#tellraw @a {"translate": "death.attack.inWall.player", "with": [{"selector": "@a[tag=air_victim]"}, {"selector": "@s"}]}