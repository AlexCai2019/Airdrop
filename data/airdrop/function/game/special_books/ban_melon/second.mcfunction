#每秒
scoreboard players remove #ban_melon air_time 1
scoreboard players set #ban_melon_count_second air_tick 0
bossbar set airdrop:ban_melon name [{"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, {"text": "(", "color": "white"}, {"score": {"name": "#ban_melon", "objective": "air_time"}, "color": "yellow"}, {"text": ")", "color": "white"}]

execute if score #ban_melon air_time matches 0 run tellraw @a ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> 封鎖已解除"]