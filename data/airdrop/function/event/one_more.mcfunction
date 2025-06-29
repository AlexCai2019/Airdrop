title @a title ""
title @a subtitle {text: "再來一次", color: "gold", bold: true}
tellraw @a ["<", {text: "隨機事件", color: "red"}, "> " , {text: "再來一次", color: "gold", bold: true}, " 獲得 ", {text: "空投道具", color: "#88C35A", bold: true}]
give @a[gamemode=!spectator] poisonous_potato[item_name=[{text: "呼叫空投", color: "#FFFF00"}, {text: " (", color: "#BFBFBF", extra: [{keybind: "key.use"}, ")"]}], item_model="heart_of_the_sea", enchantment_glint_override=true, !food, consumable={animation: "none", has_consume_particles: false, consume_seconds: 0.0F, sound: "entity.ender_eye.launch"}]