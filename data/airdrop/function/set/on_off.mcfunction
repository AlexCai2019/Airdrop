execute store success score #is_on air_start if score #is_on air_start matches 0
execute if score #is_on air_start matches 1 run data modify storage airdrop:data root.system.message set value {translate: "options.on", color: "green", bold: true}
execute if score #is_on air_start matches 0 run data modify storage airdrop:data root.system.message set value {translate: "options.off", color: "red", bold: true}
tellraw @a ["<", {text: "書本調整", color: "dark_gray"}, "> ", {text: "系統目前為", color: "gray"}, {nbt: "root.system.message", storage: "airdrop:data", interpret: true}]

function airdrop:set/leaf