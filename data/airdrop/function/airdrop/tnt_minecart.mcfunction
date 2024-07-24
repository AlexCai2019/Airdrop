#召喚TNT礦車
execute positioned ~ ~150 ~ summon tnt_minecart run function airdrop:airdrop/extra/tnt_minecart/minecart
#在地面召喚提示
execute positioned ~ ~1.5 ~ summon text_display run function airdrop:airdrop/extra/tnt_minecart/warning
execute as @a if score @s air_uuid = #chicken air_uuid_match run function airdrop:airdrop/message/tnt_minecart
tellraw @a "<めぐみん> エクスプロージョン!!!"