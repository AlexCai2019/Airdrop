tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "玩家不再有超級彈跳了", bold: true}]
effect give @a[gamemode=!spectator] slow_falling 5 0 true

function airdrop:event/time_loop/end {event_name: super_bounce}