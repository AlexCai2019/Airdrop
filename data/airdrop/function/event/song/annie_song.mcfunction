execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 也不一定是我把愛情"]
execute if score song air_event matches 78 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 看得太簡單"]
execute if score song air_event matches 142 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"},  "> 只是一不小心成為習慣"]
execute if score song air_event matches 224 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"},  "> 順其也自然"]
execute if score song air_event matches 298 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"},  "> 你已不在卻還留著"]
execute if score song air_event matches 366 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"},  "> 你給的傷害"]
execute if score song air_event matches 442 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"},  "> 這樣的我 該怎麼離開"]
scoreboard players add song air_event 1
execute if score song air_event matches ..442 run schedule function airdrop:event/song/annie_song 1
execute if score song air_event matches 443 run function airdrop:event/song/end_sing