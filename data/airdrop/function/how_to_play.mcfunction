scoreboard players add how_to_play air_time 1
execute if score how_to_play air_time matches 1 run tellraw @a "§b<遊玩教學> §f每過一段時間，所有玩家都會拿到一個空投道具。"
execute if score how_to_play air_time matches 2 run tellraw @a ["§b<遊玩教學> ",{"keybind":"key.use","color":"white"},"§f這個空投道具以召喚空投。"]
execute if score how_to_play air_time matches 3 run tellraw @a "§b<遊玩教學> §f在召喚空投時，確保頭上至少有§e10格§f以上的空間，否則空投會卡在上面。"
execute if score how_to_play air_time matches 4 run tellraw @a "§b<遊玩教學> §f踩在冰磚或西瓜上會獲得特殊效果，如果有召喚到可以多加留意。"
execute if score how_to_play air_time matches 5 run tellraw @a "§b<遊玩教學> §f在空投箱內有可能開到魔杖，召喚特殊方塊也會有10%機率獲得，可以站在特殊方塊上施展魔法。"
execute if score how_to_play air_time matches 6 run tellraw @a "§b<遊玩教學> §f同時，遊戲中還會定時發生隨機事件，請小心不要被嚇到了。"
execute if score how_to_play air_time matches 7 run tellraw @a ["§b<遊玩教學> §f遊戲內還有很多彩蛋以及自訂進度，按",{"keybind":"key.advancements"},"§f可以檢視。"]
execute if score how_to_play air_time matches 8 run tellraw @a "§b<遊玩教學> §f祝大家遊玩愉快。"
execute if score how_to_play air_time matches ..7 run schedule function airdrop:how_to_play 2s
execute if score how_to_play air_time matches 8 run scoreboard players reset how_to_play air_time