function airdrop:random/chance
scoreboard players operation uuid air_uuid = @s air_uuid

#物資
execute if score @s air_chance matches 0..15 run function airdrop:airdrop/resource

#箭矢
execute if score @s air_chance matches 16..19 run function airdrop:airdrop/arrows

#友軍
execute if score @s air_chance matches 20..23 run function airdrop:airdrop/alliance

#爆裂魔法
execute if score @s air_chance matches 24..27 run function airdrop:airdrop/tnt_minecart

#蜘蛛
execute if score @s air_chance matches 28..31 run function airdrop:airdrop/spider

#務農
execute if score @s air_chance matches 32..35 run function airdrop:airdrop/farmer

#礦工
execute if score @s air_chance matches 36..39 run function airdrop:airdrop/miner

#雷電
execute if score @s air_chance matches 40..43 run function airdrop:airdrop/thunder

#終界
execute if score @s air_chance matches 44..47 run function airdrop:airdrop/end

#海洋
execute if score @s air_chance matches 48..51 run function airdrop:airdrop/ocean

#空包彈
execute if score @s air_chance matches 52..55 run function airdrop:airdrop/empty

#藥水
execute if score @s air_chance matches 56..59 run function airdrop:airdrop/potion

#伏聆
execute if score @s air_chance matches 60..63 run function airdrop:airdrop/sculk

#商人
execute if score @s air_chance matches 64..67 run function airdrop:airdrop/trader

#西瓜
execute if score @s air_chance matches 68..71 run function airdrop:airdrop/melon

#冰磚
execute if score @s air_chance matches 72..75 run function airdrop:airdrop/packed_ice

#自訂
execute if score @s air_chance matches 76..79 run function airdrop:airdrop/custom_1
execute if score @s air_chance matches 80..83 run function airdrop:airdrop/custom_2
execute if score @s air_chance matches 84..87 run function airdrop:airdrop/custom_3
execute if score @s air_chance matches 88..91 run function airdrop:airdrop/custom_4

kill