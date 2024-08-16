title @a subtitle [{"text": "星", "color": "#1EF7F1", "bold": true}, {"text": "際", "color": "#6DC8F4"}, {"text": "飛", "color": "#FEABBE"}, {"text": "翔", "color": "#FF6565"}]
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "星", "color": "#1EF7F1", "bold": true, "extra": [{"text": "際", "color": "#6DC8F4"}, {"text": "飛", "color": "#FEABBE"}, {"text": "翔", "color": "#FF6565"}]}, " 按住 ", {"keybind": "key.sneak", "color": "gold", "bold": true}, " 才不會飛起來"]
bossbar set airdrop:event name {"text": "星際飛翔", "color": "gold"}

function airdrop:event/time_loop/start {event_name: gravity_reverse, duration: 1200}