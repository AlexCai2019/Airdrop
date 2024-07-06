scoreboard players set @s[predicate=airdrop:equipment/offhand/melon] air_wand 1
scoreboard players set @s[predicate=airdrop:equipment/offhand/packed_ice] air_wand 2
scoreboard players set @s[predicate=airdrop:equipment/offhand/end_stone] air_wand 3
execute if data entity @s SelectedItem.tag.SpecialBlockWand at @s anchored eyes unless score @s air_wand matches 0 run function airdrop:game/warped_fungus_on_a_stick/wand
scoreboard players reset @s air_use_wand