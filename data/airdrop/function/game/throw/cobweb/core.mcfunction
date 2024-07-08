execute as @e[type=snowball, tag=!air_check_snowball] run function airdrop:game/throw/cobweb/check_snowball
execute at @e[type=snowball, tag=air_cobweb_snowball] run kill @e[type=marker, tag=air_cobweb_path, distance=..3]
execute at @e[type=marker, tag=air_cobweb_path] run function airdrop:game/throw/cobweb/place_cobweb
kill @e[type=marker, tag=air_cobweb_path]
execute at @e[type=snowball, tag=air_cobweb_snowball] run summon marker ~ ~ ~ {Tags:["air_cobweb_path","air_throw"]}