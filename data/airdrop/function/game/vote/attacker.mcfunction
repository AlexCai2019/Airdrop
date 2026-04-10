execute if score @s air_vote = #victim_vote air_uuid_match run return fail

scoreboard players operation @s air_vote = #victim_vote air_uuid_match
tag @s add air_voting
tellraw @s [{text: "", bold: true}, {text: "[提示] ", color: "aqua"}, "你選擇投給 ", {selector: "@a[advancements={airdrop:command/vote=true}, limit=1, distance=..0.01]"}]
tellraw @a[tag=!air_voting] [{text: "", bold: true}, {text: "[提示] ", color: "aqua"}, {selector: "@s"}, {text: " 投給了 ", bold: false}, {selector: "@a[advancements={airdrop:command/vote=true}, limit=1, distance=..0.01]"}]
tag @s remove air_voting