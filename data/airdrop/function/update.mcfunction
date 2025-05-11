scoreboard players add update air_time 1
execute if score update air_time matches 1 run tellraw @a ["<", {text: "空投", color: aqua}, "> 哈囉大家好，我是AC。"]
execute if score update air_time matches 2 run tellraw @a ["<", {text: "空投", color: aqua}, "> 感謝大家對空投場的長期支持！"]
execute if score update air_time matches 3 run tellraw @a ["<", {text: "空投", color: aqua}, "> 也歡迎大家到巴哈上給個GP喔(", {text: "https://forum.gamer.com.tw/C.php?bsn=18673&snA=200820", underlined: true, click_event: {action: open_url, url: "https://forum.gamer.com.tw/C.php?bsn=18673&snA=200820"}}, ")。"]
execute if score update air_time matches 4 run tellraw @a ["<", {text: "空投", color: aqua}, "> 祝大家玩得愉快！"]
execute if score update air_time matches ..3 run schedule function airdrop:update 2s
execute if score update air_time matches 4 run scoreboard players reset update air_time