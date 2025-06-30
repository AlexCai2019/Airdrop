tag @s add air_hypoxia
execute at @s on attacker if items entity @s weapon warped_fungus_on_a_stick[custom_data~{gadget: "special_block_wand"}] run return run function airdrop:game/effects/end_stone/bullet/death_message with entity @s SelectedItem
tag @s remove air_hypoxia
advancement revoke @s only airdrop:command/hypoxia