gamerule showDeathMessages false
$tellraw @a {translate: "death.attack.indirectMagic.item", with: [{selector: "@a[tag=air_hypoxia, distance=..0.01]"}, {selector: "@s"}, {translate: "chat.square_brackets", color: "aqua", with: [{text: "特殊方塊魔杖", bold: true, hover_event: {action: "show_item", id: "$(id)", count: $(count), components: $(components)}}]}]}
gamerule showDeathMessages true