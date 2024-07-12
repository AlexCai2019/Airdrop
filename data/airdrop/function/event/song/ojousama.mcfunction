execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> お嬢様"]
execute if score song air_event matches 40 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> It's time to go to bed"]
execute if score song air_event matches 69 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 또 핸드폰 하는 거예요?"]
execute if score song air_event matches 122 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 늦게 자면"]
execute if score song air_event matches 158 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 고운 피부가 다 무너진다구요"]
execute if score song air_event matches 199 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 最後の警告です"]
execute if score song air_event matches 240 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 지금 잠에 들지 않으면"]
execute if score song air_event matches 276 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 우린 춤을 출 거예요"]
execute if score song air_event matches 349 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> やれやれ"]
execute if score song air_event matches 369 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> 못 말리는 아가씨"]
scoreboard players add song air_event 1
execute if score song air_event matches ..369 run schedule function airdrop:event/song/ojousama 1
execute if score song air_event matches 370 run function airdrop:event/song/end_sing