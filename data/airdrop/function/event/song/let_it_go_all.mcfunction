advancement grant @s[advancements={airdrop:achievements/sing_let_it_go=false}] only airdrop:achievements/sing_let_it_go

execute if score #song air_chance matches ..1 run return run schedule function airdrop:event/song/let_it_go/0 20
execute if score #song air_chance matches 2 run return run schedule function airdrop:event/song/let_it_go_taiwanese/0 20
schedule function airdrop:event/song/let_it_go_tw_mandarin/0 20