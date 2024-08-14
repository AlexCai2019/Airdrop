execute unless function airdrop:event/time_loop/loop run return run function airdrop:event/no_sneak/end

effect give @a[gamemode=!spectator, predicate=airdrop:flags/sneaking] slowness 5 4

schedule function airdrop:event/no_sneak/loop 1