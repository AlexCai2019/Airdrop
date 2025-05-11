data modify storage airdrop:data root.event.weather.from set value '{text: "雨天", color: "#ADBCE4", bold: true}'

#雨變晴
execute if predicate airdrop:chance/50 run return run data merge storage airdrop:data {root: {event: {weather: {to: '{text: "晴天", color: "#FFFFAA", bold: true}', change: "clear"}}}}

#雨變雷
data merge storage airdrop:data {root: {event: {weather: {to: '{text: "雷雨", color: "#4362BA", bold: true}', change: "thunder"}}}}