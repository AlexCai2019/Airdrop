#只有一項 不用隨機了
data modify storage airdrop:data root.special_arrows.item_damage.slot set from storage airdrop:data root.special_arrows.item_damage.slots[0]
data modify storage airdrop:data root.special_arrows.item_damage.equipment set from storage airdrop:data root.special_arrows.item_damage.equipments[0]
function airdrop:game/special_arrows/extra/item_damage/20_percent_damage with storage airdrop:data root.special_arrows.item_damage