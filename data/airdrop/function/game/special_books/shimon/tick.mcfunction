data modify storage airdrop:data root.special_books.shimon.bossbar set from entity @s UUID[0]
scoreboard players remove @s air_shimon 1

#時間到 結束
execute if score @s air_shimon matches 0 run return run function airdrop:game/special_books/shimon/end

#時間還沒到 減少bossbar數值
scoreboard players operation #display air_shimon = @s air_shimon
scoreboard players operation #display air_shimon /= 20 air_number
scoreboard players add #display air_shimon 1
function airdrop:game/special_books/shimon/bossbar/subtract with storage airdrop:data root.special_books.shimon