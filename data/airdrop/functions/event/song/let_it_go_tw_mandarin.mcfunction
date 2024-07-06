execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 放開手"]
execute if score song air_event matches 37 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 放開手"]
execute if score song air_event matches 77 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 不需要任何理由"]
execute if score song air_event matches 145 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 放開手"]
execute if score song air_event matches 180 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 放開手"]
execute if score song air_event matches 215 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 不理會心中枷鎖"]
execute if score song air_event matches 297 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 還以為"]
execute if score song air_event matches 349 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 曾經在乎過誰"]
execute if score song air_event matches 427 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 讓暴雨翻騰"]
execute if score song air_event matches 500 if score Hi_Chocolate air_event matches 0 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 從不畏懼臣服冰霜風雪"]
execute if score song air_event matches 500 if score Hi_Chocolate air_event matches 1 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 沒錯林北就是艾莎阿巧"]
scoreboard players add song air_event 1
execute if score song air_event matches ..500 run schedule function airdrop:event/song/let_it_go_tw_mandarin 1
execute if score song air_event matches 501 run function airdrop:event/song/end_sing