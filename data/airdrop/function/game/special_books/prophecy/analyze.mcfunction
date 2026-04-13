#解析
data modify entity @s text set value {selector: "@a[tag=air_show_name, limit=1]"}
data remove entity @s text.click_event
data remove entity @s text.hover_event

#dialog body
data modify entity @s data.contents[0].player set from entity @s text.insertion
$data modify entity @s data.contents[0].click_event set value {action: "run_command", command: "/trigger air_prophecy set $(uuid)"}
data modify entity @s data.contents[0].hover_event set value {action: "show_text", value: ["選擇 "]}
data modify entity @s data.contents[0].hover_event.value append from entity @s text.insertion
data remove entity @s text.insertion
data modify entity @s data.contents[2] set from entity @s text
data modify storage airdrop:data root.special_books.prophecy.body append from entity @s data