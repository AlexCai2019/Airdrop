setblock ~ ~ ~ chest destroy
data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_4
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/custom