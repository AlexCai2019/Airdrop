#成功回傳true 不成功回傳false
data modify storage airdrop:data root.custom.modify.position set value ""
execute if block ~ ~ ~ #airdrop:storage_bottom run return run data modify storage airdrop:data root.custom.modify.position set value "~ ~ ~"
execute if block ~ ~-1 ~ #airdrop:storage_top run return run data modify storage airdrop:data root.custom.modify.position set value "~ ~-1 ~"
return fail