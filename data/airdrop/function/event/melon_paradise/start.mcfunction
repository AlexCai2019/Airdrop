title @a subtitle [{translate: "block.minecraft.melon", color: "#34791E", bold: true}, {text: "天國", color: gold}]
tellraw @a ["<", {text: "隨機事件", color: red}, "> ", {translate: "block.minecraft.melon", color: "#34791E", bold: true}, {text: "天國", color: gold, bold: true}, " 空投出", {translate: "block.minecraft.melon", color: "#34791E", bold: true}, "的機率提升"]
bossbar set airdrop:event name [{translate: "block.minecraft.melon", color: gold}, "天國"]

function airdrop:event/time_loop/start {event_name: melon_paradise, duration: 1200}