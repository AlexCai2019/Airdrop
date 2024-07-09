#有隱形的話就看著他
execute facing entity @p[distance=..15, predicate=airdrop:invisible] eyes run return run tp @s ~ ~ ~ ~ ~
#沒有的話就放下
function airdrop:game/detect_invisible/release