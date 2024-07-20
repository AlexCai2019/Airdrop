setblock ~ ~ ~ chest destroy
data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_1
execute as @a if score @s air_uuid = uuid air_uuid run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"text": "自訂空投", "color": "#A76E1F", "bold": true}]