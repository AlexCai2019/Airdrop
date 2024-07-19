scoreboard players add how_to_play air_time 1
execute if score how_to_play air_time matches ..7 run schedule function airdrop:how_to_play 2s
execute if score how_to_play air_time matches 1 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 每過一段時間，所有玩家都會拿到一個空投道具。"]
execute if score how_to_play air_time matches 2 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> ", {"keybind": "key.use"}, "這個空投道具以召喚空投。"]
execute if score how_to_play air_time matches 3 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 在召喚空投時，確保頭上至少有", {"text": "10格", "color": "yellow"}, "以上的空間，否則空投會卡在上面。"]
execute if score how_to_play air_time matches 4 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 踩在", {"translate": "block.minecraft.packed_ice"}, "、", {"translate": "block.minecraft.melon"}, "或", {"translate": "block.minecraft.end_stone"}, "上會獲得特殊效果，如果有召喚到可以多加留意。"]
execute if score how_to_play air_time matches 5 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 在空投箱內有可能開到魔杖，召喚特殊方塊也會有10%機率獲得，可以站在特殊方塊上施展魔法。"]
execute if score how_to_play air_time matches 6 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 同時，遊戲中還會定時發生隨機事件，請小心不要被嚇到了。"]
execute if score how_to_play air_time matches 7 run return run tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 遊戲內還有很多彩蛋以及自訂進度，按", {"keybind": "key.advancements"}, "可以檢視。"]
tellraw @a ["<", {"text": "遊玩教學", "color": "aqua"}, "> 祝大家遊玩愉快。"]
scoreboard players reset how_to_play air_time