#因為數字不會太大 使用遞迴
give @s tipped_arrow{CustomPotionEffects:[{Duration:20,Id:27,Amplifier:1,ShowParticles:false,ShowIcon:false}],custom_potion_effects:[{duration:20,id:"minecraft:unluck",amplifier:1,show_particles:false,show_icon:false}],CustomPotionColor:8782028,HideFlags:32,display:{Lore:['{"text":"被射中的人會強制唱歌","color":"#FF00FF","italic":false}'],Name:'{"text":"人魚之箭","italic":false}'}}
scoreboard players remove @s air_special_arrow 1
execute if score @s air_special_arrow matches 1.. run function airdrop:game/special_arrows/arrows_trivia/give_back/mermaid_arrow