execute if score gravity_reverse air_effect matches 1 run function airdrop:event/gravity_reverse/normal_gravity
execute if score super_bounce air_effect matches 1 run function airdrop:event/super_bounce/stop_bounce
execute if score no_run air_effect matches 1 run function airdrop:event/no_run/can_run
execute if score no_sneak air_effect matches 1 run function airdrop:event/no_sneak/can_sneak
execute if score mob_heal air_effect matches 1 run function airdrop:event/mob_heal/no_longer_heal
bossbar set airdrop:event visible false