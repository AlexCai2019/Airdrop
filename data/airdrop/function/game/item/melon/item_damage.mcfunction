item modify entity @s weapon [{"function": "set_damage", "add": true, "damage": {"type": "constant", "value": -0.3}}]
execute unless items entity @s weapon iron_sword[damage=250] run return fail
item replace entity @s weapon with air
execute at @s run playsound entity.item.break player @s