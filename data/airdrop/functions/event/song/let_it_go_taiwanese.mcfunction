execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Let it go"]
execute if score song air_event matches 37 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Let it go"]
execute if score song air_event matches 77 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Let it go的意思是予伊去"]
execute if score song air_event matches 145 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 予伊去"]
execute if score song air_event matches 180 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 予伊去"]
execute if score song air_event matches 215 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 毋通越頭 予伊去"]
execute if score song air_event matches 297 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 我才未咧管"]
execute if score song air_event matches 349 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 到底咧講啥潲...貨"]
execute if score song air_event matches 427 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 著予冷風一直吹"]
execute if score song air_event matches 500 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 反正遮嘛袂講很寒"]
scoreboard players add song air_event 1
execute if score song air_event matches ..500 run schedule function airdrop:event/song/let_it_go_taiwanese 1
execute if score song air_event matches 501 run function airdrop:event/song/end_sing