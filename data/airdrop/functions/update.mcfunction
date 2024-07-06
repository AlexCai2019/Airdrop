scoreboard players add update air_time 1
execute if score update air_time matches 1 run tellraw @a "§b<空投> §f哈囉大家好，我是AC。"
execute if score update air_time matches 2 run tellraw @a "§b<空投> §f感謝大家對空投場的長期支持！"
execute if score update air_time matches 3 run tellraw @a ["§b<空投> ",{"text":"也歡迎大家到巴哈上給個GP喔(https://forum.gamer.com.tw/C.php?bsn=18673&snA=200820)。","clickEvent":{"action":"open_url","value":"https://forum.gamer.com.tw/C.php?bsn=18673&snA=200820"}}]
execute if score update air_time matches 4 run tellraw @a "§b<空投> §f祝大家玩得愉快！"
execute if score update air_time matches ..3 run schedule function airdrop:update 2s
execute if score update air_time matches 4 run scoreboard players reset update air_time