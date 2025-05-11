title @a title ""
title @a subtitle [{text: "舞春風", color: "#A700B4", bold: true}, {text: "還我牛", color: "#885808"}]
tellraw @a ["<", {text: "隨機事件", color: red}, "> ", {text: "舞春風", color: "#A700B4", bold: true}, {text: "還我牛", color: "#885808", bold: true}, " 隨機一名幸運玩家", {text: "頭上出現", color: gold, bold: true, extra: [{translate: "entity.minecraft.cow"}]}]
schedule function airdrop:event/lucky/cow/happen 3s