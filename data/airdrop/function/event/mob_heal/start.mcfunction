title @a subtitle {text: "打怪回血", color: gold, bold: true}
tellraw @a ["<", {text: "隨機事件", color: red}, "> ", {text: "打怪回血 60秒內", color: gold, bold: true}, "打死敵對怪物會", {text: "隨機回1~5顆心", color: gold, bold: true}]
bossbar set airdrop:event name {text: "打怪回血", color: gold}

function airdrop:event/time_loop/start {event_name: mob_heal, duration: 1200}