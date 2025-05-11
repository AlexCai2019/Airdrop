tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "打怪不再會回血了", bold: true}]

function airdrop:event/time_loop/end {event_name: mob_heal}