execute store result bossbar airdrop:event value run scoreboard players remove bossbar_time air_effect 1
execute if score gravity_reverse air_effect matches 1 run function airdrop:event/gravity_reverse/loop
execute if score super_bounce air_effect matches 1 run function airdrop:event/super_bounce/loop
execute if score no_run air_effect matches 1 run function airdrop:event/no_run/loop
execute if score no_sneak air_effect matches 1 run function airdrop:event/no_sneak/loop
execute if score bossbar_time air_effect matches 0 run function airdrop:event/time_loop/end_event