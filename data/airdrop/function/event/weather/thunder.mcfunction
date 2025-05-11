data modify storage airdrop:data root.event.weather.from set value '{text: "雷雨", color: "#4362BA", bold: true}'

#雷變晴
execute if predicate airdrop:chance/50 run return run data merge storage airdrop:data {root: {event: {weather: {to: '{text: "晴天", color: "#FFFFAA", bold: true}', change: "clear"}}}}

#雷變雨
data merge storage airdrop:data {root: {event: {weather: {to: '{text: "雨天", color: "#ADBCE4", bold: true}', change: "rain"}}}}