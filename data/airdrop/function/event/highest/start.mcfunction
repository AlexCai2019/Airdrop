title @a subtitle {text: "赤手獨攀", color: "gold", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "赤手獨攀 60秒後", color: "gold", bold: true}, "爬到最高的玩家獲得", {text: "(101)₂ = 5顆", color: "aqua", bold: true, extra: [{translate: "item.minecraft.diamond"}]}]
bossbar set airdrop:event name {text: "赤手獨攀", color: "gold"}

function airdrop:event/time_loop/start {event_name: highest, duration: 1200}