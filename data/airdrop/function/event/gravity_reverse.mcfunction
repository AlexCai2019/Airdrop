title @a title "§f§l重力§6§l反轉"
title @a subtitle ["§f§l按住", {"keybind": "key.sneak", "color": "gold", "bold": true}, "§f§l才不會飛起來"]
tellraw @a ["§c<隨機事件> §f§l重力§6§l反轉 §f§l按住", {"keybind": "key.sneak", "color": "gold", "bold": true}, "§f§l才不會飛起來"]
scoreboard players set gravity_reverse air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name "§6重力反轉"
function airdrop:event/time_loop/start_timeloop