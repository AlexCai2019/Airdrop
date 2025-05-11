effect clear @a[gamemode=!spectator] hunger
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "可以奔跑了", bold: true}]

function airdrop:event/time_loop/end {event_name: no_run}