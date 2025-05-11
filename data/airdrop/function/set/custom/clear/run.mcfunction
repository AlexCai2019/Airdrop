$execute unless data storage airdrop:data root.custom.items_$(index) run return run tellraw @s ["<", {text: "書本調整-", color: dark_gray}, {text: "空投", color: aqua}, "> ", {text: "未設定自訂空投", color: red, bold: true, extra: [{score: {name: "#custom", objective: "air_drop"}}, "號！"]}]

$data remove storage airdrop:data root.custom.items_$(index)

tellraw @s ["<", {text: "書本調整-", color: dark_gray}, {text: "空投", color: aqua}, "> ", {text: "已清除自訂空投", color: gray}, {score: {name: "#custom", objective: "air_drop"}, color: red, bold: true, extra: ["號"]}]