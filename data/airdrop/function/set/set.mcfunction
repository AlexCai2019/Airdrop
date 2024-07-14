execute if score @s air_set matches 1..3 run function airdrop:set/event
execute if score @s air_set matches 4..6 run function airdrop:set/airdrop
execute if score @s air_set matches 7..11 run function airdrop:set/custom
execute if score @s air_set matches 12 run function airdrop:set/click
execute as @a if items entity @s contents written_book[custom_data~{air_book: true}] run function airdrop:set/update_book
scoreboard players reset @a[scores={air_death=1..}] air_death
scoreboard players reset @s air_set