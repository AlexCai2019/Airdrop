title @a title ""
title @a subtitle {text: "風雲變色", color: gold, bold: true}
function airdrop:event/weather/from

execute store result storage airdrop:data root.event.weather.time int 1 run random value 300..600
function airdrop:event/weather/change with storage airdrop:data root.event.weather