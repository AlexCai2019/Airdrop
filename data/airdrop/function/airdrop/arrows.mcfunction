setblock ~ ~ ~ barrel[facing=up]{LootTable: "airdrop:chest/arrows"} destroy
execute as @a[predicate=airdrop:match/chicken_to_player] run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"text": "箭矢空投", "color": "#D8D8D8", "bold": true}]