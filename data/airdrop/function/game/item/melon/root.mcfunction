execute store result score #melon air_uuid run data get entity @s Item.components."minecraft:custom_data".owner_uuid[0]
data remove entity @s Item.components."minecraft:custom_data"
execute as @a if score @s air_uuid = #melon air_uuid if items entity @s weapon iron_sword[custom_data~{melon_knife: true}] run function airdrop:game/item/melon/item_damage