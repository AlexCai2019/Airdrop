#找誰最高
scoreboard players reset * air_y
execute as @a[gamemode=!spectator] store result score @s air_y run data get entity @s Pos[1]
scoreboard players operation #highest air_y > @a[gamemode=!spectator] air_y
scoreboard players operation @a[gamemode=!spectator] air_y -= #highest air_y
execute if entity @a[gamemode=!spectator, scores={air_y=0}] run return run function airdrop:event/highest/diamond

title @a subtitle {text: "最高玩家從缺！", color: "red", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> ", {text: "最高玩家從缺！", color: "red", bold: true}]