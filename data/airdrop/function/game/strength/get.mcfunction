#無論如何先清除，避免力量2
effect clear @s strength

#如果是死門狀態
execute if score @s air_shimon = @s air_shimon run return run effect give @s strength 60 0 true

#如果不是死門狀態
tellraw @s ["<", {"text": "力量封鎖", "color": "red"}, "> 請勿釀造力量藥水！"]