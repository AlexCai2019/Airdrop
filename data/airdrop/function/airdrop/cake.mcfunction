setblock ~ ~ ~ cake destroy
execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags: ["air_cake"]}
execute store result score #couple air_drop run random value 0..3
execute align xyz positioned ~.5 ~.5 ~.5 summon armor_stand run function airdrop:airdrop/extra/cake/stand {character: groom}
execute align xyz positioned ~.5 ~.5 ~.5 summon armor_stand run function airdrop:airdrop/extra/cake/stand {character: bride}
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"translate": "block.minecraft.cake", "color": "white", "bold": true}]