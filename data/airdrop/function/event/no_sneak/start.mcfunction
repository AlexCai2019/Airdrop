title @a subtitle [{"text": "禁止", "bold": true}, {"text": "蹲下", "color": "gold"}]
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "禁止", "bold": true}, {"text": "蹲下 60秒內", "color": "gold", "bold": true}, "蹲下會", {"text": "緩速", "color": "#5A6C81", "bold": true}]
bossbar set airdrop:event name {"text": "禁止蹲下", "color": "gold"}

function airdrop:event/time_loop/start {event_name: no_sneak, duration: 1200}