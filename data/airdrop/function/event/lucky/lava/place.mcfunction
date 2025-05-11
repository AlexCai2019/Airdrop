execute at @s run setblock ~ ~5 ~ lava destroy
title @a title ""
title @a subtitle [{text: "幸運得主是 ", bold: true}, {selector: "@s"}]
tellraw @a ["<", {text: "隨機事件", color: red}, "> 幸運得主是 ", {selector: "@s", bold: true}]