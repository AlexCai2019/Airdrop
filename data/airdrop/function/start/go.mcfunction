scoreboard players set @e[type=marker,tag=yes,limit=1] air_start 1
scoreboard players set @e[type=marker,tag=no,limit=1] air_start 0
clear @a written_book[custom_data~{air_book: true}]
execute as @a[team=!] run function airdrop:game/team_code