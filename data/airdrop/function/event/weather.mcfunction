title @a title ""
title @a subtitle {"text": "風雲變色", "color": "gold", "bold": true}
execute store result score weather air_event run random value 0..1
#本來是晴天
execute if predicate {condition: "weather_check", raining: false} run return run function airdrop:event/weather/clear
#本來是雷雨
execute if predicate {condition: "weather_check", thundering: true} run return run function airdrop:event/weather/thunder
#本來是雨天
function airdrop:event/weather/rain