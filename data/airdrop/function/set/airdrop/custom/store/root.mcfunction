#儲存不成功就結束
execute at @s unless function airdrop:set/airdrop/custom/store/check_block run return run function airdrop:set/airdrop/custom/store/fail

execute store result storage airdrop:data root.airdrop.custom.modify.index int 1 run scoreboard players get #custom air_drop

function airdrop:set/airdrop/custom/store/run with storage airdrop:data root.airdrop.custom.modify

function airdrop:set/leaf