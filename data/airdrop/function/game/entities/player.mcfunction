execute unless score @s air_uuid = @s air_uuid store result score @s air_uuid run data get entity @s UUID[0]

#情報天線
execute if predicate airdrop:every_second run function airdrop:game/receiver/root

execute if entity @s[gamemode=spectator] run return fail

#特殊方塊
function airdrop:game/effects/root

#魔杖
execute if score @s air_use_wand matches 1.. run function airdrop:game/effects/wand/use

#書
function airdrop:game/special_books/root