scoreboard players set #is_on air_start 1
clear @a written_book[custom_data~{book: "air_book"}]
execute as @a[team=!] run function airdrop:game/team_code/set