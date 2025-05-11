title @a title ""
title @a subtitle {text: "彈指事件", color: gold, bold: true}
tellraw @a ["<", {text: "隨機事件", color: red}, "> ", {text: "彈指事件", color: gold, bold: true}, " 隨機消滅一半的生物"]
kill @e[type=#airdrop:snap_can_affect, tag=, predicate=airdrop:chance/50]