scoreboard players add how_to_play air_time 1
execute if score how_to_play air_time matches ..15 run schedule function airdrop:how_to_play 2s
execute if score how_to_play air_time matches 1 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 每過一段時間，所有玩家都會拿到一個空投道具。"]
execute if score how_to_play air_time matches 2 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"keybind": "key.use"}, "這個空投道具以召喚空投。"]
execute if score how_to_play air_time matches 3 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 在召喚空投時，確保頭上至少有", {"text": "10格", "color": "yellow"}, "以上的空間，否則空投會卡在上面。"]
execute if score how_to_play air_time matches 4 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 踩在", {"translate": "block.minecraft.melon"}, "、", {"translate": "block.minecraft.packed_ice"}, "、", {"translate": "block.minecraft.end_stone"}, "或", {"translate": "block.minecraft.magenta_glazed_terracotta"}, "上會獲得特殊效果。"]
execute if score how_to_play air_time matches 5 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 在空投箱內有可能開到魔杖，召喚特殊方塊也會有10%機率獲得，可以踩在特殊方塊上、或是將特殊方塊放在副手，施展魔法。"]
execute if score how_to_play air_time matches 6 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.melon", "color": "#34791E"}, " 踩在上面：回血"]
execute if score how_to_play air_time matches 7 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.melon", "color": "#34791E"}, " 特殊魔法：5格內，我方60秒", {"translate": "effect.minecraft.health_boost"}, "I"]
execute if score how_to_play air_time matches 8 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.packed_ice", "color": "#7CA5F4"}, " 踩在上面：加速II"]
execute if score how_to_play air_time matches 9 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.packed_ice", "color": "#7CA5F4"}, " 特殊魔法：釋放消暑的魔法"]
execute if score how_to_play air_time matches 10 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.end_stone", "color": "#EEF6B4"}, " 踩在上面：失重效果"]
execute if score how_to_play air_time matches 11 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.end_stone", "color": "#EEF6B4"}, " 特殊魔法：發射缺氧攻擊"]
execute if score how_to_play air_time matches 12 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.magenta_glazed_terracotta", "color": "#DD68DA"}, " 踩在上面：可以打死空投雞，該次空投作廢"]
execute if score how_to_play air_time matches 13 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"translate": "block.minecraft.magenta_glazed_terracotta", "color": "#DD68DA"}, " 特殊魔法：白狼王自爆，帶走自己和5格內最近的敵隊 (", {"text": "可以", "color": "green"}, "用", {"translate": "item.minecraft.totem_of_undying"}, "續命)"]
execute if score how_to_play air_time matches 14 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 同時，遊戲中還會定時發生隨機事件，請小心不要被嚇到了。"]
execute if score how_to_play air_time matches 15 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 遊戲內還有很多彩蛋以及自訂進度，按", {"keybind": "key.advancements"}, "可以檢視。"]
tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 祝大家遊玩愉快。"]
scoreboard players reset how_to_play air_time