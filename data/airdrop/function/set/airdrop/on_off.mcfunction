scoreboard players operation @e[type=marker, tag=yes] air_drop >< @e[type=marker, tag=no] air_drop
tellraw @a ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "空投已調整為", "color": "gray"}, {"selector":"@e[type=marker, tag=air_set, scores={air_drop=1}]"}]

function airdrop:set/airdrop/leaf