scoreboard players add event_count air_time 1
execute if score bossbar_time air_effect matches 0.. run function airdrop:event/time_loop/countdown_event
execute if score event_count air_time matches 1200 run function airdrop:game/add
execute if score event_match air_time = timeis timesmallu as @e[type=marker,tag=air_event,limit=1] run function airdrop:game/happen