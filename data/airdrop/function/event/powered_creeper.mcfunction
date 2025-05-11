title @a title ""
title @a subtitle [{text: "壓力", bold: true}, {text: "太大", color: "gold"}]
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "壓力", bold: true}, {text: "太大", color: "gold", bold: true}, " 所有", {translate: "entity.minecraft.creeper"}, {text: "加強威力", color: "gold", bold: true}]
execute as @e[type=creeper] run data modify entity @s powered set value true