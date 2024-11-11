#特殊方塊
function airdrop:game/effects/root

#魔杖
execute if score @s air_use_wand matches 1.. run function airdrop:game/effects/wand/use

#書
function airdrop:game/special_books/root