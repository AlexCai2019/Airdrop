scoreboard players set @e[type=marker,tag=yes,limit=1] air_start 1
scoreboard players set @e[type=marker,tag=no,limit=1] air_start 0
clear @a written_book{air_book:true}
execute as @a[team=!] run function airdrop:game/team_code
function airdrop:start/h3/check_team
function airdrop:start/3zombies/check_team
function airdrop:start/ugly/check_team
function airdrop:start/first_time
function airdrop:start/overtime/check_team
function airdrop:start/chocolate_army/check_team