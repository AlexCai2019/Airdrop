#晴變雨
execute if score weather air_event matches 0 run return run function airdrop:event/weather/from_clear_to_rain
#晴變雷
function airdrop:event/weather/from_clear_to_thunder