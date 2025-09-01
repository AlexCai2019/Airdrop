execute store success score #is_on air_event if score #is_on air_event matches 0
execute if score #is_on air_event matches 1 run data modify storage airdrop:data root.event.message set value {translate: "options.on", color: "green", bold: true}
execute if score #is_on air_event matches 0 run data modify storage airdrop:data root.event.message set value {translate: "options.off", color: "red", bold: true}
tellraw @a ["<", {text: "書本調整-", color: "dark_gray"}, {text: "事件", color: "red"}, "> ", {text: "事件已調整為", color: "gray"}, {nbt: "root.event.message", storage: "airdrop:data", interpret: true}]

function airdrop:set/event/leaf