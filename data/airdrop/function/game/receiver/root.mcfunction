execute store result storage airdrop:data root.receiver.player.uuid int 1 run scoreboard players get @s air_uuid
execute unless score @s air_receiver matches 1.. run function airdrop:game/receiver/first_time with storage airdrop:data root.receiver.player

#旁觀者
execute if entity @s[gamemode=spectator] run return run execute if score @s air_receiver matches 2 run function airdrop:game/receiver/release_mode with storage airdrop:data root.receiver.player

#沒有戴天線
execute unless items entity @s armor.head music_disc_otherside[item_model=lightning_rod] run return run execute if score @s air_receiver matches 2 run function airdrop:game/receiver/release_mode with storage airdrop:data root.receiver.player

scoreboard players operation #receiver air_team_code_match = @s air_team_code
execute as @a[gamemode=!spectator, distance=..50] unless score @s air_team_code = #receiver air_team_code_match run tag @s add air_enemy_detect
function airdrop:game/receiver/detect

item modify entity @s armor.head {function: "set_damage", add: true, damage: -0.00167}
execute unless items entity @s armor.head music_disc_otherside[damage=600] run return fail
function airdrop:game/receiver/release_mode with storage airdrop:data root.receiver.player
item replace entity @s armor.head with air
playsound entity.item.break player