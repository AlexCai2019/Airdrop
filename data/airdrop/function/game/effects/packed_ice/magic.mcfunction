setblock ^-3 ^-1 ^0 snow_block keep
setblock ^-3 ^-1 ^1 snow_block keep
setblock ^-3 ^0 ^0 snow_block keep
setblock ^-3 ^0 ^1 snow_block keep
setblock ^-3 ^1 ^0 snow_block keep
setblock ^-3 ^1 ^1 snow_block keep
setblock ^-2 ^-2 ^0 snow_block keep
setblock ^-2 ^-2 ^1 snow_block keep
setblock ^-2 ^-1 ^2 snow_block keep
setblock ^-2 ^0 ^2 snow_block keep
setblock ^-2 ^1 ^2 snow_block keep
setblock ^-2 ^2 ^0 snow_block keep
setblock ^-2 ^2 ^1 snow_block keep
setblock ^-1 ^-3 ^0 snow_block keep
setblock ^-1 ^-3 ^1 snow_block keep
setblock ^-1 ^-2 ^2 snow_block keep
setblock ^-1 ^-1 ^3 snow_block keep
setblock ^-1 ^0 ^3 snow_block keep
setblock ^-1 ^1 ^3 snow_block keep
setblock ^-1 ^2 ^2 snow_block keep
setblock ^-1 ^3 ^0 snow_block keep
setblock ^-1 ^3 ^1 snow_block keep
setblock ^0 ^-3 ^0 snow_block keep
setblock ^0 ^-3 ^1 snow_block keep
setblock ^0 ^-2 ^2 snow_block keep
setblock ^0 ^-1 ^3 snow_block keep
setblock ^0 ^0 ^3 snow_block keep
setblock ^0 ^1 ^3 snow_block keep
setblock ^0 ^2 ^2 snow_block keep
setblock ^0 ^3 ^0 snow_block keep
setblock ^0 ^3 ^1 snow_block keep
setblock ^1 ^-3 ^0 snow_block keep
setblock ^1 ^-3 ^1 snow_block keep
setblock ^1 ^-2 ^2 snow_block keep
setblock ^1 ^-1 ^3 snow_block keep
setblock ^1 ^0 ^3 snow_block keep
setblock ^1 ^1 ^3 snow_block keep
setblock ^1 ^2 ^2 snow_block keep
setblock ^1 ^3 ^0 snow_block keep
setblock ^1 ^3 ^1 snow_block keep
setblock ^2 ^-2 ^0 snow_block keep
setblock ^2 ^-2 ^1 snow_block keep
setblock ^2 ^-1 ^2 snow_block keep
setblock ^2 ^0 ^2 snow_block keep
setblock ^2 ^1 ^2 snow_block keep
setblock ^2 ^2 ^0 snow_block keep
setblock ^2 ^2 ^1 snow_block keep
setblock ^3 ^-1 ^0 snow_block keep
setblock ^3 ^-1 ^1 snow_block keep
setblock ^3 ^0 ^0 snow_block keep
setblock ^3 ^0 ^1 snow_block keep
setblock ^3 ^1 ^0 snow_block keep
setblock ^3 ^1 ^1 snow_block keep
execute if predicate airdrop:chance/1 run summon snow_golem ^ ^ ^4 {CustomName: '"雪寶"', CustomNameVisible: true}