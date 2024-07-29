execute at @s run summon cow ~ ~5 ~ {DeathLootTable: "airdrop:give_cow_back", CustomName: '[{"text": "舞春風", "color": "#A700B4"}, {"text": "還我牛", "color": "#885808"}]'}
title @a title ""
title @a subtitle [{"text": "幸運得主是 ", "bold": true}, {"selector": "@s"}]
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> 幸運得主是 ", {"selector": "@s", "bold": true}]