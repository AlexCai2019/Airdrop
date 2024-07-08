execute if score @s air_set matches 1..3 run function airdrop:set/event
execute if score @s air_set matches 4..6 run function airdrop:set/airdrop
execute if score @s air_set matches 7..11 run function airdrop:set/custom
execute if score @s air_set matches 12 run function airdrop:set/click
tag @a[nbt={Inventory:[{components: {"minecraft:custom_data": {air_book: true}}}]}] add air_book
clear @a[tag=air_book] written_book[custom_data~{air_book: true}]
give @a[tag=air_book] written_book[written_book_content={pages:['["     事件與空投調整\\n\\n", {"text": "事件：", "hoverEvent": {"action": "show_text", "value": "若設定為開啟\\n則當遊戲經過一段時間後\\n會有隨機事件發生"}}, " ", {"selector": "@e[type=marker, tag=air_set, limit=1, scores={air_event=1}]", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 1"}}, "\\n", {"text": "事件週期：", "hoverEvent": {"action": "show_text", "value": "隨機事件發生的週期"}}, " ", {"text": "-", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 2"}}, " ", {"score": {"name": "timeis", "objective": "timesmallu"}, "color": "gold"}, " ", {"text": "+", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 3"}}, " 分鐘\\n\\n", {"text": "空投：", "hoverEvent": {"action": "show_text", "value": "若設定為開啟\\n則當遊戲經過一段時間後\\n玩家會拿到空投\\n空投的獲得物是隨機的"}}, " ", {"selector": "@e[type=marker, tag=air_set, limit=1, scores={air_drop=1}]", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 4"}}, "\\n", {"text": "空投冷卻：", "hoverEvent": {"action": "show_text", "value": "重新獲得空投道具的冷卻時間"}}, " ", {"text": "-", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 5"}}, " ", {"score": {"name": "timeair", "objective": "timesmallu"}, "color": "gold"}, " ", {"text": "+", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 6"}}, " 分鐘\\n\\n", {"text": "自訂空投：", "hoverEvent": {"action": "show_text", "value": "可以在空投裡使用自訂的空投\\n有1~4的編號"}}, " ", {"text": "-", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 7"}}, " ", {"score": {"name": "custom", "objective": "air_drop"}, "color": "gold"}, " ", {"text": "+", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 8"}}, "\\n", {"text": ">>儲存自訂空投<<", "hoverEvent": {"action": "show_text", "value": "站在容器上\\n點我儲存目前編號的\\n自訂空投"}, "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 9"}}, "\\n", {"text": ">>清除自訂空投<<", "hoverEvent": {"action": "show_text", "value": "點我清除目前編號的自訂空投"}, "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 10"}}, "\\n", {"text": ">>查看自訂空投<<", "hoverEvent": {"action": "show_text", "value":"點我查看目前編號的自訂空投"}, "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 11"}}, "\\n\\n", {"text": "開始遊戲：", "hoverEvent":{"action": "show_text", "value": "若設定為開啟\\n則事件和空投會開始計時"}}, " ", {"selector": "@e[type=marker, tag=air_set, limit=1, scores={air_start=1}]", "clickEvent": {"action": "run_command", "value": "/scoreboard players set @s air_set 12"}}]'], title:"事件與空投調整", author:"啊U"}, custom_data={air_book: true}]
tag @a[tag=air_book] remove air_book
scoreboard players reset @a[scores={air_death=1..}] air_death
scoreboard players reset @s air_set