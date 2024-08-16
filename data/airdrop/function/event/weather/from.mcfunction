#本來是晴天
execute if predicate {condition: "weather_check", raining: false} run return run function airdrop:event/weather/clear
#本來是雷雨
execute if predicate {condition: "weather_check", thundering: true} run return run function airdrop:event/weather/thunder
#本來是雨天
function airdrop:event/weather/rain