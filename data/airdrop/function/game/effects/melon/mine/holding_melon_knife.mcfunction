#儲存損害值
execute store result score @s air_mine_melon run data get entity @s SelectedItem.components."minecraft:damage"
#預設會給2點損害值
execute store result storage airdrop:data root.effects.melon.mine.damage int 1 run scoreboard players add @s air_mine_melon 48
#鐵劍耐久度250
execute if score @s air_mine_melon matches ..249 run return run function airdrop:game/effects/melon/mine/item_damage with storage airdrop:data root.effects.melon.mine
#達到250
item replace entity @s weapon with air
playsound entity.item.break player @s