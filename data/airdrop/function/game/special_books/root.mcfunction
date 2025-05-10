scoreboard players enable @s air_special_book
#點了書
execute if score @s air_special_book matches 1.. run function airdrop:game/special_books/click

#點了預言玩家
execute if score @s air_prophecy = @s air_prophecy unless score @s air_prophecy matches 0 run function airdrop:game/special_books/prophecy/click_prophecy