#儲存不成功就結束
execute at @s unless function airdrop:set/custom/store/check_block run return run tellraw @s ["<", {text: "書本調整-", color: "dark_gray"}, {text: "空投", color: "aqua"}, "> ", {text: "請站在容器(", color: "red", bold: true, extra: [{translate: "block.minecraft.chest"}, "、", {translate: "block.minecraft.barrel"}, "、", {translate: "block.minecraft.shulker_box"}, "等)上！"]}]

execute store result storage airdrop:data root.airdrop.custom.modify.index int 1 run scoreboard players get #custom air_drop

function airdrop:set/custom/store/run with storage airdrop:data root.airdrop.custom.modify

function airdrop:set/leaf