#解析
data modify entity @s text set value {selector: "@a[tag=air_show_name, limit=1]"}
data remove entity @s text.hover_event

#dialog body
data modify entity @s data.item.components.profile set from entity @s text.insertion
data modify entity @s data.description merge from entity @s text
$data modify entity @s data.description.click_event set value {action: "run_command", command: "/trigger air_prophecy set $(uuid)"}
data modify entity @s data.description.hover_event.value[1] set from entity @s text.insertion
data remove entity @s data.description.insertion
data modify storage airdrop:data root.special_books.prophecy.body append from entity @s data