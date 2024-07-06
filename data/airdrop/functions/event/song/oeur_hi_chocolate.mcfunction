execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 巧克力 巧克力"]
execute if score song air_event matches 30 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 小夏的敵人巧克力"]
execute if score song air_event matches 76 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 巧克力 巧克力"]
execute if score song air_event matches 81 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 老師！巧巧尿褲子了！"]
execute if score song air_event matches 108 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 巧克力 巧克力"]
execute if score song air_event matches 136 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 小夏的敵人巧克力"]
execute if score song air_event matches 160 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 小夏的敵人"]
execute if score song air_event matches 192 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 巧 克 力"]
scoreboard players add song air_event 1
execute if score song air_event matches ..192 run schedule function airdrop:event/song/oeur_hi_chocolate 1
execute if score song air_event matches 193 run function airdrop:event/song/end_sing