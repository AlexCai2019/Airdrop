execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Let it go"]
execute if score song air_event matches 37 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Let it go"]
execute if score song air_event matches 77 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Can't hold it back anymore"]
execute if score song air_event matches 145 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Let it go"]
execute if score song air_event matches 180 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Let it go"]
execute if score song air_event matches 215 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Turn away and slam the door"]
execute if score song air_event matches 297 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> I don't care"]
execute if score song air_event matches 349 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> What they're going to say"]
execute if score song air_event matches 427 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> Let the storm rage on"]
execute if score song air_event matches 500 run tellraw @a ["<[金曲歌王] ", {"selector": "@e[type=armor_stand, tag=air_singer, limit=1]"}, "> The cold never bothered me anyway"]
scoreboard players add song air_event 1
execute if score song air_event matches ..500 run schedule function airdrop:event/song/let_it_go 1
execute if score song air_event matches 501 run function airdrop:event/song/end_sing