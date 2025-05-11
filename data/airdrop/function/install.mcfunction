gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule sendCommandFeedback false

execute unless entity @e[type=marker, tag=no] align xz run summon marker ~.5 -64.0 ~.5 {Tags: ["no", "air_set"], CustomName: {text: "關閉", color: "red", bold: true}}
execute unless entity @e[type=marker, tag=yes] align xz run summon marker ~.5 -64.0 ~.5 {Tags: ["yes", "air_set"], CustomName: {text: "開啟", color: "green", bold: true}}

team add air_drill
team modify air_drill collisionRule never
team add air_chicken "空投雞"
team modify air_chicken color white

scoreboard objectives add timesmallu dummy
scoreboard objectives add air_start dummy
scoreboard objectives add air_drop dummy
scoreboard objectives add air_event dummy
scoreboard objectives add air_tick dummy
scoreboard objectives add air_time dummy
scoreboard objectives add air_chance dummy
scoreboard objectives add air_number dummy
scoreboard objectives add air_wand dummy
scoreboard objectives add air_use_wand used:warped_fungus_on_a_stick
scoreboard objectives add air_mine_melon mined:melon
scoreboard objectives add air_regeneration dummy
scoreboard objectives add air_hunger dummy
scoreboard objectives add air_uuid dummy
scoreboard objectives add air_uuid_match dummy
scoreboard objectives add air_team_code dummy
scoreboard objectives add air_team_code_match dummy
scoreboard objectives add air_special_book trigger
scoreboard objectives add air_prophecy trigger
scoreboard objectives add air_show_number dummy
scoreboard players set @e[type=marker, tag=yes] air_start 0
scoreboard players set @e[type=marker, tag=no] air_start 1
scoreboard players set @e[type=marker, tag=yes] air_drop 1
scoreboard players set @e[type=marker, tag=no] air_drop 0
scoreboard players set @e[type=marker, tag=yes] air_event 1
scoreboard players set @e[type=marker, tag=no] air_event 0
scoreboard players set 20 air_number 20

scoreboard players set #custom air_drop 1
scoreboard players set timeair timesmallu 2
scoreboard players set timeis timesmallu 2
bossbar add airdrop:event ""
bossbar set airdrop:event max 1200
bossbar set airdrop:event color yellow
bossbar set airdrop:event players @a
bossbar set airdrop:event visible false
bossbar add airdrop:ban_melon ""
bossbar set airdrop:ban_melon max 1200
bossbar set airdrop:ban_melon color red
tellraw @a ["點擊 ", {text: "此處", color: "yellow", click_event: {action: run_command, command: "/function airdrop:book"}}, " 獲得一本空投控制書"]
tellraw @a "或是使用指令/function airdrop:book"
forceload add ~ ~