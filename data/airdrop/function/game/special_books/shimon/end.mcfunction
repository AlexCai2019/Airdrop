scoreboard players reset @s air_shimon
#已經死了 就不用了
execute if entity @s[gamemode=spectator] run return fail
tellraw @a ["<", {"text": "死門", "color": "aqua"}, "> ", {"selector": "@s"}, {"text": " 燃燒殆盡了", "color": "red", "bold": true}]
#指令清除力量 防止觸發進度
effect clear @s strength
function airdrop:game/special_books/shimon/bossbar/remove with storage airdrop:data root.special_books.shimon
gamerule showDeathMessages false
kill
gamerule showDeathMessages true