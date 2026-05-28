#檢查副手有物品
execute unless items entity @s weapon.offhand * run return run tellraw @s ["<", {text: "隱形塗層", color: "yellow"}, "> 鍍膜失敗…副手沒有拿著物品。"]
execute if items entity @s weapon.offhand *[item_model=air] run return run tellraw @s ["<", {text: "隱形塗層", color: "yellow"}, "> 鍍膜失敗…副手拿著的物品已經有隱形塗層了。"]

#檢查主手是這本書
execute unless items entity @s weapon written_book[custom_data~{book: "coating"}] run return run tellraw @s ["<", {text: "隱形塗層", color: "yellow"}, "> 鍍膜提取失敗…主手沒有拿著隱形塗層書。"]

#為副手物品鍍膜
item modify entity @s weapon {function: "set_count", add: true, count: -1}
item modify entity @s weapon.offhand {function: "set_components", components: {item_model: "air"}}
tellraw @s ["<", {text: "隱形塗層", color: "yellow"}, "> 鍍膜成功！"]
execute at @s run playsound block.anvil.use block