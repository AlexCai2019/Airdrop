scoreboard players add @a[gamemode=!spectator,predicate=airdrop:flags/sprinting] air_hunger 1
execute as @a[gamemode=!spectator,scores={air_hunger=60}] run function airdrop:event/no_run/hunger