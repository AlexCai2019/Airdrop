setblock ~ ~ ~ chest destroy
data modify block ~ ~ ~ Items set from storage airdrop:custom Items_3
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/custom