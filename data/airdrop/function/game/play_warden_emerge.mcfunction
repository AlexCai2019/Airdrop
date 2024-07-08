execute at @e[tag=air_play,limit=1] run playsound entity.warden.emerge hostile @a ~ ~ ~
kill @e[type=marker,tag=air_play,limit=1]
tag @e[type=warden,tag=air_play,limit=1] remove air_play
advancement revoke @s only airdrop:command/play_warden_emerge