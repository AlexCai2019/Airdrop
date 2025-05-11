$weather $(change) $(time)s
$tellraw @a ["<", {text: "隨機事件", color: red}, "> ", {text: "風雲變色", color: gold, bold: true}, " 天氣發生變化 從 ", $(from), " 變為 ", $(to)]