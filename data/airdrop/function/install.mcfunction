gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule sendCommandFeedback false

execute unless entity @e[type=marker, tag=no] align xz run summon marker ~.5 -64.0 ~.5 {Tags: ["no", "air_set"], CustomName: '{"text": "關閉", "color": "red", "bold": true}'}
execute unless entity @e[type=marker, tag=yes] align xz run summon marker ~.5 -64.0 ~.5 {Tags: ["yes", "air_set"], CustomName: '{"text": "開啟", "color": "green", "bold": true}'}
execute unless entity @e[type=armor_stand,tag=air_singer,limit=1] align xz run summon armor_stand ~.5 -64.0 ~-.5 {Invisible:true,Invulnerable:true,Marker:true,NoBasePlate:true,NoGravity:true,Silent:true,DisabledSlots:4144959,Tags:["air_singer"]}
execute unless entity @e[type=marker, tag=air_zero] run forceload add 0 0
execute unless entity @e[type=marker, tag=air_zero] run summon marker .0 .0 .0 {Tags:["air_zero"]}

team add air_drill
team modify air_drill collisionRule never
team add chicken "雞"
team modify chicken color white

scoreboard objectives add timesmallu dummy
scoreboard objectives add air_start dummy
scoreboard objectives add air_drop dummy
scoreboard objectives add air_event dummy
scoreboard objectives add air_tick dummy
scoreboard objectives add air_time dummy
scoreboard objectives add air_chance dummy
scoreboard objectives add air_number dummy
scoreboard objectives add air_effect dummy
scoreboard objectives add air_wand dummy
scoreboard objectives add air_use_wand used:warped_fungus_on_a_stick
scoreboard objectives add air_regeneration dummy
scoreboard objectives add air_hunger dummy
scoreboard objectives add air_inventory dummy
scoreboard objectives add air_uuid dummy
scoreboard objectives add air_team_code dummy
scoreboard objectives add air_special_book trigger
scoreboard objectives add air_show_number dummy
scoreboard players set @e[type=marker, tag=yes] air_start 0
scoreboard players set @e[type=marker, tag=no] air_start 1
scoreboard players set @e[type=marker, tag=yes] air_drop 1
scoreboard players set @e[type=marker, tag=no] air_drop 0
scoreboard players set @e[type=marker, tag=yes] air_event 1
scoreboard players set @e[type=marker, tag=no] air_event 0
scoreboard players set 10 air_number 10
scoreboard players set 20 air_number 20
scoreboard players set bossbar_time air_effect -1

scoreboard players set #custom air_drop 1
scoreboard players set timeair timesmallu 2
scoreboard players set timeis timesmallu 2
bossbar add airdrop:event ""
bossbar set airdrop:event max 1200
bossbar set airdrop:event color yellow
bossbar set airdrop:event players @a
bossbar set airdrop:event visible false
tellraw @a ["點擊 ", {"text": "此處", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/function airdrop:book"}}, " 獲得一本空投控制書"]
tellraw @a "或是使用指令/function airdrop:book"
forceload add ~ ~