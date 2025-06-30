tag @s add air_hypoxia
execute at @s on attacker run function airdrop:game/effects/end_stone/bullet/death_attacker
tag @s remove air_hypoxia
advancement revoke @s only airdrop:command/hypoxia