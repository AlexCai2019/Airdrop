title @a subtitle {text: "你是否曾在雪山救過一隻狐狸", color: "gold", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "你是否曾在雪山救過一隻狐狸", color: "gold", bold: true}, " 獲得 ", {text: "報恩", color: "#E27C21", bold: true}, "？"]
execute as @a[gamemode=!spectator] run function airdrop:event/fox/give