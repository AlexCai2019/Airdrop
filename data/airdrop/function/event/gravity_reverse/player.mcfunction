#用高等級覆蓋藥水效果
effect give @s slow_falling 10 10 true

#正在蹲下的沒有懸浮
execute if predicate airdrop:flags/sneaking run return run effect clear @s levitation
effect give @s levitation 1 1 true