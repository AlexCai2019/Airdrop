execute if entity 4193aa50-f953-4da0-bebc-9f11b54501e5 run tellraw @a ["<[Elsa] ", {selector: "4193aa50-f953-4da0-bebc-9f11b54501e5"}, "> Go away, Anna"]
execute unless entity 4193aa50-f953-4da0-bebc-9f11b54501e5 run tellraw @a "<[Elsa] Hi_Chocolate> Go away, Anna"
schedule function airdrop:event/song/do_you_wanna_build_a_snowman/12 1s