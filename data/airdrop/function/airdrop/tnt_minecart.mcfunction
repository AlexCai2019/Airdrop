#召喚TNT礦車
summon tnt_minecart ~ ~150 ~ {TNTFuse: 400, CustomName: '{"text": "20.00", "color": "#FF0000"}', CustomNameVisible: true, Tags: ["air_explosion"]}
#在地面召喚提示
summon area_effect_cloud ~ ~1.5 ~ {Duration: 400, Particle: {type: "block", block_state: {Name: "air"}}, CustomName: '{"text": "爆裂魔法", "color": "#FF0000"}', CustomNameVisible: true}
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/tnt_minecart
tellraw @a "<めぐみん> エクスプロージョン!!!"