#物資
execute if score @s air_chance matches ..3 run return run function airdrop:airdrop/resource

#箭矢
execute if score @s air_chance matches 4 run return run function airdrop:airdrop/arrows

#友軍
execute if score @s air_chance matches 5 run return run function airdrop:airdrop/alliance

#爆裂魔法
execute if score @s air_chance matches 6 run return run function airdrop:airdrop/tnt_minecart

#怪物
execute if score @s air_chance matches 7 run return run function airdrop:airdrop/monster

#礦工
execute if score @s air_chance matches 8 run return run function airdrop:airdrop/miner

#雷電
execute if score @s air_chance matches 9 run return run function airdrop:airdrop/thunder

#終界
execute if score @s air_chance matches 10 run return run function airdrop:airdrop/end

#海洋
execute if score @s air_chance matches 11 run return run function airdrop:airdrop/ocean

#空包彈
function airdrop:airdrop/empty