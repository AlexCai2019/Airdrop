$tellraw @a[tag=air_prophecy] [{"score": {"name": "#prophecy_serial", "objective": "air_special_book"}, "clickEvent": {"action": "run_command", "value": "/trigger air_prophecy set $(uuid)"}}, ". " , {"selector": "@s"}]
#流水號+ 1
scoreboard players add #prophecy_serial air_special_book 1