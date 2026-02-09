title @a title ""
title @a subtitle [{text: "最高玩家是 ", bold: true}, {selector: "@a[gamemode=!spectator, scores={air_y=0}]"}]
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> 最高玩家是 ", {selector: "@a[gamemode=!spectator, scores={air_y=0}]", bold: true}]
give @a[gamemode=!spectator, scores={air_y=0}] diamond 3