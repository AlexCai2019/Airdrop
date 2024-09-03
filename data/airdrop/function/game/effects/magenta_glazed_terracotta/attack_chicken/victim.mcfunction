#確認是否受洋紅色釉陶攻擊
scoreboard players set @s air_show_number 0
execute store success score @s air_show_number on attacker if entity @s[advancements={airdrop:command/attack_chicken=true}]
execute if score @s air_show_number matches 0 run return fail

#的確是受洋紅色釉陶攻擊
scoreboard players operation #victim_chicken air_uuid_match = @s air_uuid_match
tag @s add air_victim
execute as @a if score @s air_uuid = #victim_chicken air_uuid_match run tellraw @s {"translate": "death.attack.player", "with": [{"selector": "@e[type=chicken, tag=air_victim]"}, {"selector": "@a[advancements={airdrop:command/attack_chicken=true}]"}]}

#死亡
effect clear @s resistance
data modify entity @s DeathLootTable set value "airdrop:duck"
damage @s 1027 player_attack by @a[advancements={airdrop:command/attack_chicken=true}, limit=1]