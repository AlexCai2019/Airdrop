setblock ~ ~ ~ barrel[facing=up]{Items:\
[\
	{Slot: 0, id: "end_stone"},\
	{Slot: 1, id: "end_stone"},\
	{Slot: 2, id: "end_stone"},\
	{Slot: 3, id: "glass"},\
	{Slot: 4, id: "glass"},\
	{Slot: 5, id: "glass"},\
	{Slot: 6, id: "end_stone"},\
	{Slot: 7, id: "end_stone"},\
	{Slot: 8, id: "end_stone"},\
	{Slot: 9, id: "end_stone"},\
	{Slot: 10, id: "chorus_fruit"},\
	{Slot: 11, id: "chorus_fruit"},\
	{Slot: 12, id: "glass"},\
	{Slot: 13, id: "ender_eye", components:{custom_name:[{text: "呼叫空投", color: "#FFFF00", italic: false}, {text: "(", color: "#BFBFBF", extra: [{keybind: "key.use"}, ")"]}]}},\
	{Slot: 14, id: "glass"},\
	{Slot: 15, id: "chorus_fruit"},\
	{Slot: 16, id: "chorus_fruit"},\
	{Slot: 17, id: "end_stone"},\
	{Slot: 18, id: "obsidian"},\
	{Slot: 19, id: "shulker_shell"},\
	{Slot: 20, id: "obsidian"},\
	{Slot: 21, id: "glass"},\
	{Slot: 22, id: "ghast_tear"},\
	{Slot: 23, id: "glass"},\
	{Slot: 24, id: "obsidian"},\
	{Slot: 25, id: "ender_pearl"},\
	{Slot: 26, id: "obsidian"}\
]} destroy
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {text: "空投訊息", color: "aqua"}, "> ", {text: "召喚了 ", color: "gray"}, {text: "終界空投", color: "#EEF6B4", bold: true}]