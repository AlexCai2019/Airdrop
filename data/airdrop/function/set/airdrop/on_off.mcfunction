execute store success score #is_on air_drop if score #is_on air_drop matches 0
execute if score #is_on air_drop matches 1 run data modify storage airdrop:data root.airdrop.message set value {translate: "options.on", color: "green", bold: true}
execute if score #is_on air_drop matches 0 run data modify storage airdrop:data root.airdrop.message set value {translate: "options.off", color: "red", bold: true}
tellraw @a ["<", {text: "書本調整-", color: "dark_gray"}, {text: "空投", color: "aqua"}, "> ", {text: "空投已調整為", color: "gray"}, {nbt: "root.airdrop.message", storage: "airdrop:data", interpret: true}]

function airdrop:set/airdrop/leaf