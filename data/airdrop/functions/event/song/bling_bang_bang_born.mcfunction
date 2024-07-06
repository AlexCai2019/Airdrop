execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 鏡よ鏡答えちゃって"]
execute if score song air_event matches 55 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Who's the best？ I'm the best！ Oh yeah"]
execute if score song air_event matches 122 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 生身のまま行けるとこまで"]
execute if score song air_event matches 177 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> To the next, to the 1番上"]
execute if score song air_event matches 232 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Now singin'"]
execute if score song air_event matches 245 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Bling-Bang-Bang, Bling-Bang-Bang, Bling-Bang-Bang-Born"]
execute if score song air_event matches 301 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Bling-Bang-Bang, Bling-Bang-Bang, Bling-Bang-Bang-Born"]
execute if score song air_event matches 367 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> Bling-Bang-Bang, Bling-Bang-Bang, Bling-Bang-Bang-Born"]
execute if score song air_event matches 423 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> To the next, to the 1番上"]
scoreboard players add song air_event 1
execute if score song air_event matches ..423 run schedule function airdrop:event/song/bling_bang_bang_born 1
execute if score song air_event matches 424 run function airdrop:event/song/end_sing