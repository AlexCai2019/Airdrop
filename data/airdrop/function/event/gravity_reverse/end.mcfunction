effect clear @a[gamemode=!spectator] levitation
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "重力恢復正常了", bold: true}]

function airdrop:event/time_loop/end {event_name: no_run}