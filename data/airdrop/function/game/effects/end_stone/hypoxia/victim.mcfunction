tag @s add air_hypoxia
execute on attacker run function airdrop:game/effects/end_stone/hypoxia/attacker
tag @s remove air_hypoxia
advancement revoke @s only airdrop:command/hypoxia