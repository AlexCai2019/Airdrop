slots = ["weapon.mainhand", "weapon.offhand", "armor.head", "armor.chest", "armor.legs", "armor.feet"]
for slot in slots:
	equipment = slot.split('.')[1]
	with open(f"{equipment}.mcfunction", mode='w', newline='\n') as mcfunction:
		mcfunction.write(f"data modify storage airdrop:data root.item_damage_arrow.slots append value \"{slot}\"\n")
		mcfunction.write(f"data modify storage airdrop:data root.item_damage_arrow.equipments append value \"{equipment}\"\n")
		mcfunction.write(f"scoreboard players add #item_damage air_inventory 1")