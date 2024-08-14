setblock ~ ~ ~ chest destroy
$data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_$(id)
execute as @a[predicate=airdrop:match/chicken_to_player] run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"text": "自訂空投", "color": "#A76E1F", "bold": true}]