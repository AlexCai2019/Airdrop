#球體粒子
execute if predicate airdrop:sphere_range run function airdrop:game/effects/wand/sphere

execute if block ~ ~-1 ~ #airdrop:effects run return run item modify entity @s weapon {function: "set_components", components: {enchantment_glint_override: true}}
item modify entity @s weapon {function: "set_components", components: {enchantment_glint_override: false}}