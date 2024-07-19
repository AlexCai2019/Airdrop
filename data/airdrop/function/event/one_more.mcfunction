title @a title ""
title @a subtitle {"text": "再來一次", "color": "gold", "bold": true}
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> " , {"text": "再來一次", "color": "gold", "bold": true}, " 獲得 ", {"text": "空投道具", "color": "#88C35A", "bold": true}]
give @a[gamemode=!spectator] ender_eye[custom_name='[{"text":"呼叫空投", "color": "#FFFF00", "italic": false}, {"text": "(", "color": "#BFBFBF", "extra": [{"keybind": "key.use"}, ")"]}]']