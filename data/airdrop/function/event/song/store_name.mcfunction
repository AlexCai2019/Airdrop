#text display可以正常的使用selector
data modify entity @s text set value '{"selector": "@a[tag=air_temp]"}'
data modify storage airdrop:data root.event.song.singer set from entity @s text
kill