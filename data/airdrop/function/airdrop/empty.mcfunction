particle cloud ~ ~ ~ .0 .0 .0 1 100 force @a
execute as @a if score @s air_uuid = uuid air_uuid run tellraw @a ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"selector": "@s", "bold": true}, {"text": " 笑你召到空包彈", "color": "gold", "bold": true}]