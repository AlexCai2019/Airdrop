execute if score song air_event matches 0 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 是什麼樣的愛 才會突如其來"]
execute if score song air_event matches 115 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 難道選擇釋懷 才是好的對待"]
execute if score song air_event matches 232 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 不明白 或許我只能看開"]
execute if score song air_event matches 352 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 這樣沒保存期限的未來"]
execute if score song air_event matches 438 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 怎樣的安全感 才值得我依賴"]
execute if score song air_event matches 546 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 要有男子氣概 個性也要慷慨"]
execute if score song air_event matches 668 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 難道連這種要求都這麼難"]
execute if score song air_event matches 788 run tellraw @a ["<[金曲歌王] ",{"selector":"@e[type=armor_stand,tag=air_singer,limit=1]"},"> 到最後 只能靠我的預感"]
scoreboard players add song air_event 1
execute if score song air_event matches ..788 run schedule function airdrop:event/song/premonition 1
execute if score song air_event matches 789 run function airdrop:event/song/end_sing