scoreboard players reset @s air_ban_melon

function airdrop:game/special_books/ban_melon/bossbar/remove with storage airdrop:data root.special_books.ban_melon

#已經死了 就不用了
tellraw @s[gamemode=!spectator] ["<", {"translate": "block.minecraft.melon", "color": "#34791E"}, {"text": "封鎖", "color": "red"}, "> 封鎖已解除"]