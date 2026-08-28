#https://www.youtube.com/watch?v=Z3lmHlVP_LA
$data modify entity @s transformation set value [$(x), 0.0F, 0.0F, 0.0F, $(y), 0.0F, 0.0F, 0.0F, $(z), 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F]
execute store result score #detect_distance air_show_number run data get entity @s transformation.scale[0]
kill