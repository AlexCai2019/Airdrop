clear @s oak_sign{ShowHand:true} 1
effect give @s instant_health 10 10 true
effect give @s saturation 10 10 true
effect give @s speed 240 1
effect give @s strength 240
effect give @s absorption 240 3
effect give @s resistance 240
execute as @a at @s run playsound entity.ender_dragon.death master @s
tellraw @a ["§b<空投事件> ",{"selector":"@s","bold":true}," §b發動了 §6§l背水一戰"]