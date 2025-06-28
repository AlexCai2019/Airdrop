execute if score @s air_team_code_match matches 1 run function airdrop:airdrop/extra/alliance {color: 16733525, team: "red", mandarin: "紅"}
execute if score @s air_team_code_match matches 2 run function airdrop:airdrop/extra/alliance {color: 5592575, team: "blue", mandarin: "藍"}
execute if score @s air_team_code_match matches 3 run function airdrop:airdrop/extra/alliance {color: 5635925, team: "green", mandarin: "綠"}
execute if score @s air_team_code_match matches 4 run function airdrop:airdrop/extra/alliance {color: 16777045, team: "yellow", mandarin: "黃"}
execute if score @s air_team_code_match matches 5 run function airdrop:airdrop/extra/alliance {color: 11141290, team: "purple", mandarin: "紫"}
execute if score @s air_team_code_match matches 6 run function airdrop:airdrop/extra/alliance {color: 11184810, team: "gray", mandarin: "灰"}
execute if score @s air_team_code_match matches 7 run function airdrop:airdrop/extra/alliance {color: 11141120, team: "red_dark", mandarin: "深紅"}
execute if score @s air_team_code_match matches 8 run function airdrop:airdrop/extra/alliance {color: 170, team: "blue_dark", mandarin: "深藍"}
execute if score @s air_team_code_match matches 9 run function airdrop:airdrop/extra/alliance {color: 43520, team: "green_dark", mandarin: "深綠"}
execute if score @s air_team_code_match matches 10 run function airdrop:airdrop/extra/alliance {color: 16755200, team: "gold", mandarin: "金"}
execute if score @s air_team_code_match matches 11 run function airdrop:airdrop/extra/alliance {color: 5636095, team: "aqua", mandarin: "青"}
execute if score @s air_team_code_match matches 12 run function airdrop:airdrop/extra/alliance {color: 43690, team: "aqua_dark", mandarin: "深青"}
execute if score @s air_team_code_match matches 13 run function airdrop:airdrop/extra/alliance {color: 16733695, team: "pink", mandarin: "粉紅"}
execute if score @s air_team_code_match matches 14 run function airdrop:airdrop/extra/alliance {color: 5592405, team: "gray_dark", mandarin: "深灰"}
execute if score @s air_team_code_match matches 15 run function airdrop:airdrop/extra/alliance {color: 0, team: "betrayer", mandarin: "背叛"}

execute if score @s air_team_code_match matches 1..15 run function airdrop:airdrop/extra/no_team_stray/root
execute unless score @s air_team_code_match matches 1..15 run summon stray ~ ~ ~ {equipment: {head: {id: "leather_helmet"}, chest: {id: "leather_chestplate"}, legs: {id: "leather_leggings"}, feet: {id: "leather_boots"}, mainhand: {id: "bow"}}, drop_chances: {mainhand: 0.085F}, CanPickUpLoot: true, Tags: ["air_new_alliance"]}

execute as @a if score @s air_uuid = #chicken air_uuid_match run function airdrop:airdrop/message/alliance