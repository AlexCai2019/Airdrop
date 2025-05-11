scoreboard players set #airdrop air_tick 0
scoreboard players add #airdrop air_time 1
execute unless score #airdrop air_time = timeair timesmallu run return fail

#時間到了 給空投
tellraw @a ["<", {text: "空投事件", color: "aqua"}, "> 所有玩家獲得一個", {text: "空投道具", color: "#88C35A", bold: true}]
give @a[gamemode=!spectator] ender_eye[custom_name=[{text: "呼叫空投", color: "#FFFF00", italic: false}, {text: "(", color: "#BFBFBF", extra: [{keybind: "key.use"}, ")"]}]]
scoreboard players set #airdrop air_time 0