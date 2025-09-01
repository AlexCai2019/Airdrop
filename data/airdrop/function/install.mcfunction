gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule sendCommandFeedback false

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
scoreboard players set #is_on air_start 0
scoreboard players set #is_on air_drop 1
scoreboard players set #is_on air_event 1

scoreboard players set #custom air_drop 1
scoreboard players set timeair timesmallu 2
scoreboard players set timeis timesmallu 2

data merge storage airdrop:data {root: \
{\
	system: {message: {translate: "options.off", color: "red", bold: true}},\
	event: {message: {translate: "options.on", color: "green", bold: true}},\
	airdrop: {message: {translate: "options.on", color: "green", bold: true}}\
}}

bossbar add airdrop:event ""
bossbar set airdrop:event max 1200
bossbar set airdrop:event color yellow
bossbar set airdrop:event players @a
bossbar set airdrop:event visible false
bossbar add airdrop:ban_melon ""
bossbar set airdrop:ban_melon max 1200
bossbar set airdrop:ban_melon color red

tellraw @a ["點擊 ", {text: "此處", color: "yellow", click_event: {action: "run_command", command: "/function airdrop:book"}}, " 獲得一本空投控制書"]
tellraw @a "或是使用指令/function airdrop:book"