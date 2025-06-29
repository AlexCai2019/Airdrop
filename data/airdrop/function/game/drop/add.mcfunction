scoreboard players set #airdrop air_tick 0
scoreboard players add #airdrop air_time 1
execute unless score #airdrop air_time = timeair timesmallu run return fail

#時間到了 給空投
tellraw @a ["<", {text: "空投事件", color: "aqua"}, "> 所有玩家獲得一個", {text: "空投道具", color: "#88C35A", bold: true}]
give @a[gamemode=!spectator] poisonous_potato[item_name=[{text: "呼叫空投", color: "#FFFF00"}, {text: " (", color: "#BFBFBF", extra: [{keybind: "key.use"}, ")"]}], item_model="heart_of_the_sea", enchantment_glint_override=true, !food, consumable={animation: "none", has_consume_particles: false, consume_seconds: 0.0F, sound: "entity.ender_eye.launch"}]
scoreboard players set #airdrop air_time 0