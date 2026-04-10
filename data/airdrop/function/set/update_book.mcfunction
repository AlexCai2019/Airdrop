clear @s written_book[custom_data~{book: "air_book"}]
give @s written_book[written_book_content={pages: [\
[\
	{text: "     事件與空投調整\n\n", font: "uniform"},\
	{text: "事件：", hover_event: {action: "show_text", value: "若設定為開啟\n則當遊戲經過一段時間後\n會有隨機事件發生"}}, " ",\
	{nbt: "root.event.message", storage: "airdrop:data", interpret: true, click_event: {action: "run_command", command: "/trigger air_setting set 1"}}, "\n",\
	{text: "事件週期：", hover_event: {action: "show_text", value: "隨機事件發生的週期"}}, " ",\
	{text: "-", click_event: {action: "run_command", command: "/trigger air_setting set 2"}}, " ",\
	{score: {name: "timeis", objective: "timesmallu"}, color: "gold"}, " ",\
	{text: "+", click_event: {action: "run_command", command: "/trigger air_setting set 3"}}, " 分鐘\n\n",\
	{text: "空投：", hover_event: {action: "show_text", value: ["若設定為開啟\n則當遊戲經過一段時間後\n玩家會拿到空投\n", {keybind: "key.use"}, "就可以召喚空投"]}}, " ",\
	{nbt: "root.airdrop.message", storage: "airdrop:data", interpret: true, click_event: {action: "run_command", command: "/trigger air_setting set 4"}}, "\n",\
	{text: "空投冷卻：", hover_event: {action: "show_text", value: "重新獲得空投道具的冷卻時間"}}, " ",\
	{text: "-", click_event: {action: "run_command", command: "/trigger air_setting set 5"}}, " ",\
	{score: {name: "timeair", objective: "timesmallu"}, color: "gold"}, " ",\
	{text: "+", click_event: {action: "run_command", command: "/trigger air_setting set 6"}}, " 分鐘\n\n",\
	{text: "自訂空投：", hover_event: {action: "show_text", value: "可以在空投裡使用自訂的空投\n有1~4的編號"}}, " ",\
	{text: "-", click_event: {action: "run_command", command: "/trigger air_setting set 7"}}, " ",\
	{score: {name: "#custom", objective: "air_drop"}, color: "gold"}, " ",\
	{text: "+", click_event: {action: "run_command", command: "/trigger air_setting set 8"}}, "\n  ",\
	{text: "[儲存]", hover_event: {action: "show_text", value: "站在容器上\n點我儲存目前編號的\n自訂空投"}, click_event: {action: "run_command", command: "/trigger air_setting set 9"}}, "  ",\
	{text: "[清除]", hover_event: {action: "show_text", value: "點我清除目前編號的自訂空投"}, click_event: {action: "run_command", command: "/trigger air_setting set 10"}}, "  ",\
	{text: "[檢視]", hover_event: {action: "show_text", value: "點我檢視目前編號的自訂空投"}, click_event: {action: "run_command", command: "/trigger air_setting set 11"}}, "\n\n",\
	{text: "開始遊戲：", hover_event: {action: "show_text", value: "若設定為開啟\n則事件和空投會開始計時"}}, " ",\
	{nbt: "root.game.message", storage: "airdrop:data", interpret: true, click_event: {action: "run_command", command: "/trigger air_setting set 12"}}, "\n\n",\
	{text: "[清除書本]", hover_event: {action: "show_text", value: "點我清除這本書"}, click_event: {action: "run_command", command: "/trigger air_setting set 13"}}, " ",\
	{text: "[", extra: [{translate: "gameMode.creative"}, "]"], hover_event: {action: "show_text", value: ["點我切換成", {translate: "gameMode.creative"}]}, click_event: {action: "run_command", command: "/gamemode creative"}}\
]], title: "事件與空投調整", author: "啊U"}, custom_data={book: "air_book"}]