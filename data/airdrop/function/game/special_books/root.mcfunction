execute if score @s air_shimon = @s air_shimon run function airdrop:game/special_books/shimon/tick

scoreboard players enable @s air_special_book
execute if score @s air_special_book matches 1.. run function airdrop:game/special_books/click