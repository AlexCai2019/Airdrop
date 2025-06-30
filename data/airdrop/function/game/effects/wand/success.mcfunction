#減一耐久度
item modify entity @s weapon {function: "set_damage", add: true, damage: -0.011}
execute unless items entity @s weapon warped_fungus_on_a_stick[damage=100] run return fail
item replace entity @s weapon with air
playsound entity.item.break player @s