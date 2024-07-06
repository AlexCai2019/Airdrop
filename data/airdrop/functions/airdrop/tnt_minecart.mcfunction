summon tnt_minecart ~ ~150 ~ {TNTFuse:400,CustomName:'"§c爆裂魔法"',Passengers:[{id:"area_effect_cloud",Duration:400,Particle:"block air",Tags:["air_tnt_time"],Passengers:[{id:"area_effect_cloud",Duration:400,Particle:"block air",CustomNameVisible:true,Tags:["air_tnt_time","air_text","air_tnt_text_int"]}]}]}
execute as @e[type=area_effect_cloud,tag=air_tnt_text_int,limit=1] run function airdrop:airdrop/extra/tnt_text_initial
summon area_effect_cloud ~ ~1.5 ~ {Duration:400,Particle:"block air",CustomName:'"§c爆裂魔法"',CustomNameVisible:true}
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/tnt_minecart
tellraw @a "<めぐみん> エクスプロージョン!!!"