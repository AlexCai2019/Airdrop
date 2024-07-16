execute if score bossbar_time air_effect matches 0.. run function airdrop:event/time_loop/countdown_event
scoreboard players add #event air_tick 1
#分鐘
execute if score #event air_tick matches 1200 run function airdrop:game/happen/add