execute store result score #song air_chance run random value 0..4
execute if score #song air_chance matches 0 run return run schedule function airdrop:event/song/marry_me_today/0 20
execute if score #song air_chance matches 1 run return run schedule function airdrop:event/song/marry_me/0 20
execute if score #song air_chance matches 2 run return run schedule function airdrop:event/song/you_are_my_air/0 20
execute if score #song air_chance matches 3 run return run schedule function airdrop:event/song/love_confession/0 20
execute if score #song air_chance matches 4 run return run schedule function airdrop:event/song/love_you_ten_thousand_years/0 20