execute unless score @s air_tick matches 80 run return run scoreboard players add @s air_tick 1

execute at @s run summon creeper ~ ~ ~ {ignited: true, Fuse: 0, CustomName: "手榴彈"}
kill