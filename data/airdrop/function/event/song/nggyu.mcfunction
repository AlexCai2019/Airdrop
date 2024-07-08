execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Never gonna give you up"]
execute if score song air_event matches 42 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Never gonna let you down"]
execute if score song air_event matches 86 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Never gonna run around and desert you"]
execute if score song air_event matches 164 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Never gonna make you cry"]
execute if score song air_event matches 212 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Never gonna say goodbye"]
execute if score song air_event matches 252 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Never gonna tell a lie and hurt you"]
scoreboard players add song air_event 1
execute if score song air_event matches ..252 run schedule function airdrop:event/song/nggyu 1
execute if score song air_event matches 253 run function airdrop:event/song/end_sing