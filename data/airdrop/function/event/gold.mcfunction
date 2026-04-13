title @a subtitle {text: "淘金熱", color: "gold", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "淘金熱", color: "gold", bold: true}, " 獲得 ", {text: "隨機金礦", color: "#FCEE4B", bold: true}]
advancement grant @a[gamemode=!spectator] only airdrop:command/give/gold