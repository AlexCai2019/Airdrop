title @a title ""
title @a subtitle {text: "蘋果的恩惠", color: "gold", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "蘋果的恩惠", color: "gold", bold: true}, " 獲得 ", {translate: "item.minecraft.golden_apple", color: "#EAEE57", bold: true}]
give @a[gamemode=!spectator] golden_apple