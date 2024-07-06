execute store result score @s air_special_arrow run clear @s tipped_arrow{CustomPotionEffects:[{Id:27,Amplifier:1b,Ambient:true}]}
execute if score @s air_special_arrow matches 1.. run function airdrop:game/special_arrows/arrows_trivia/give_back/mermaid_arrow
advancement revoke @s only airdrop:command/obtain/obtain_special_arrow