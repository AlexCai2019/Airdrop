execute if predicate airdrop:chance/50 run return run function airdrop:game/special_arrows/extra/item_damage/index/1

data modify storage airdrop:data root.special_arrows.item_damage.slot set from storage airdrop:data root.special_arrows.item_damage.slots[1]
data modify storage airdrop:data root.special_arrows.item_damage.equipment set from storage airdrop:data root.special_arrows.item_damage.equipments[1]
function airdrop:game/special_arrows/extra/item_damage/20_percent_damage with storage airdrop:data root.special_arrows.item_damage