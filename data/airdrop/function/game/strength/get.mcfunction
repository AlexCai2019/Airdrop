#清除
effect clear @s strength

tellraw @s ["<", {translate: "effect.minecraft.strength", color: "red", extra: ["效果"]}, "> 請勿釀造", {translate: "item.minecraft.potion.effect.strength"}, "！"]