#有隱形的話就看著他
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
execute facing entity @p[distance=..15, predicate=airdrop:effects/invisibility] eyes run return run tp @s ~ ~ ~ ~ ~
#沒有的話就放下
function airdrop:game/detect_invisible/release