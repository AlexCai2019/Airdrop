title @a title ""
title @a subtitle {text: "Muto豐收祭", color: "gold", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "Muto豐收祭", color: "gold", bold: true}, " 獲得 ", {text: "10塊muto", color: "#EAEE57", bold: true}]
execute as @a[gamemode=!spectator] run function airdrop:event/wood_and_gold/wood