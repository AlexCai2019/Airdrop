execute as @e[type=marker, tag=air_set] store success score @s air_start if entity @s[tag=yes]
clear @a written_book[custom_data~{book: "air_book"}]
execute as @a[team=!] run function airdrop:game/team_code/set