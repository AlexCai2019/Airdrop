scoreboard players operation @e[type=marker,tag=yes,limit=1] air_start >< @e[type=marker,tag=no,limit=1] air_start
tellraw @a ["<", {text: "書本調整", color: dark_gray}, "> ", {text: "系統目前為", color: gray}, {selector: "@e[type=marker, tag=air_set, scores={air_start=1}]"}]

function airdrop:set/leaf