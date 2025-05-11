scoreboard players operation @e[type=marker, tag=yes] air_event >< @e[type=marker, tag=no] air_event
tellraw @a ["<", {text: "書本調整-", color: "dark_gray"}, {text: "事件", color: "red"}, "> ", {text: "事件已調整為", color: "gray"}, {selector: "@e[type=marker, tag=air_set, scores={air_event=1}]"}]

function airdrop:set/event/leaf