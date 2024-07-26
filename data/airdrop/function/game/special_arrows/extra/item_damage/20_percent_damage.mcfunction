$item modify entity @s $(slot) {"function": "set_damage", "add": true, "damage": -0.2}
$execute if predicate {condition: "entity_properties", entity: "this", predicate: {equipment: {$(equipment): {predicates: {damage: {durability: {min: 1}}}}}}} run return fail
$item replace entity @s $(slot) with air
playsound entity.item.break player @s