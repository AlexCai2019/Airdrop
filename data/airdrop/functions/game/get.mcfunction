tellraw @a ["§b<空投事件> §f§l所有玩家獲得一個",{"text":"空投道具","color":"#88C35A","bold":true}]
give @a[gamemode=!spectator] ender_eye{display:{Name:'[{"text":"呼叫空投","color":"#FFFF00","italic":false},{"text":"(","color":"#BFBFBF"},{"keybind":"key.use","color":"#BFBFBF"},{"text":")","color":"#BFBFBF"}]'}}
scoreboard players set airdrop_count air_time 0
scoreboard players reset airdrop_match air_time