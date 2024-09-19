data modify storage airdrop:data root.special_books.ban_melon.bossbar set from entity @s UUID[0]
scoreboard players remove @s air_ban_melon 1

#時間到 結束
execute if score @s air_ban_melon matches 0 run return run function airdrop:game/special_books/ban_melon/end

#時間還沒到 減少bossbar數值
scoreboard players operation #display air_ban_melon = @s air_ban_melon
scoreboard players operation #display air_ban_melon /= 20 air_number
scoreboard players add #display air_ban_melon 1
function airdrop:game/special_books/ban_melon/bossbar/subtract with storage airdrop:data root.special_books.ban_melon