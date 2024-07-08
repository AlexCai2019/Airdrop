function airdrop:random/chicken
scoreboard players operation uuid air_uuid = @s air_uuid

#物資
execute if score @s air_chance matches 0..3 run function airdrop:airdrop/resource

#箭矢
execute if score @s air_chance matches 4 run function airdrop:airdrop/arrows

#友軍
execute if score @s air_chance matches 5 run function airdrop:airdrop/alliance

#爆裂魔法
execute if score @s air_chance matches 6 run function airdrop:airdrop/tnt_minecart

#蜘蛛
execute if score @s air_chance matches 7 run function airdrop:airdrop/spider

#務農
execute if score @s air_chance matches 8 run function airdrop:airdrop/farmer

#礦工
execute if score @s air_chance matches 9 run function airdrop:airdrop/miner

#雷電
execute if score @s air_chance matches 10 run function airdrop:airdrop/thunder

#終界
execute if score @s air_chance matches 11 run function airdrop:airdrop/end

#海洋
execute if score @s air_chance matches 12 run function airdrop:airdrop/ocean

#空包彈
execute if score @s air_chance matches 13 run function airdrop:airdrop/empty

#藥水
execute if score @s air_chance matches 14 run function airdrop:airdrop/potion

#伏聆
execute if score @s air_chance matches 15 run function airdrop:airdrop/sculk

#商人
execute if score @s air_chance matches 16 run function airdrop:airdrop/trader

#西瓜
execute if score @s air_chance matches 17 run function airdrop:airdrop/melon

#冰磚
execute if score @s air_chance matches 18 run function airdrop:airdrop/packed_ice

#自訂
execute if score @s air_chance matches 19 run function airdrop:airdrop/custom_1
execute if score @s air_chance matches 20 run function airdrop:airdrop/custom_2
execute if score @s air_chance matches 21 run function airdrop:airdrop/custom_3
execute if score @s air_chance matches 22 run function airdrop:airdrop/custom_4

kill