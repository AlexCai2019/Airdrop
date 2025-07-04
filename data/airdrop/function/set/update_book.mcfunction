clear @s written_book[custom_data~{book: "air_book"}]
give @s written_book[written_book_content={pages: [\
[\
	{text: "     事件與空投調整\n\n", font: "uniform"},\
	{text: "事件：", hover_event: {action: "show_text", value: "若設定為開啟\n則當遊戲經過一段時間後\n會有隨機事件發生"}}, " ",\
	{selector: "@e[type=marker, tag=air_set, limit=1, scores={air_event=1}]", click_event: {action: "run_command", command: "/function airdrop:set/event/on_off"}}, "\n",\
	{text: "事件週期：", hover_event: {action: "show_text", value: "隨機事件發生的週期"}}, " ",\
	{text: "-", click_event: {action: "run_command", command: "/function airdrop:set/event/time/subtract"}}, " ",\
	{score: {name: "timeis", objective: "timesmallu"}, color: "gold"}, " ",\
	{text: "+", click_event: {action: "run_command", command: "/function airdrop:set/event/time/add"}}, " 分鐘\n\n",\
	{text: "空投：", hover_event: {action: "show_text", value: ["若設定為開啟\n則當遊戲經過一段時間後\n玩家會拿到空投\n", {keybind: "key.use"}, "就可以召喚空投"]}}, " ",\
	{selector: "@e[type=marker, tag=air_set, limit=1, scores={air_drop=1}]", click_event: {action: "run_command", command: "/function airdrop:set/airdrop/on_off"}}, "\n",\
	{text: "空投冷卻：", hover_event: {action: "show_text", value: "重新獲得空投道具的冷卻時間"}}, " ",\
	{text: "-", click_event: {action: "run_command", command: "/function airdrop:set/airdrop/time/subtract"}}, " ",\
	{score: {name: "timeair", objective: "timesmallu"}, color: "gold"}, " ",\
	{text: "+", click_event: {action: "run_command", command: "/function airdrop:set/airdrop/time/add"}}, " 分鐘\n\n",\
	{text: "自訂空投：", hover_event: {action: "show_text", value: "可以在空投裡使用自訂的空投\n有1~4的編號"}}, " ",\
	{text: "-", click_event: {action: "run_command", command: "/function airdrop:set/custom/subtract"}}, " ",\
	{score: {name: "#custom", objective: "air_drop"}, color: "gold"}, " ",\
	{text: "+", click_event: {action: "run_command", command: "/function airdrop:set/custom/add"}}, "\n  ",\
	{text: "[儲存]", hover_event: {action: "show_text", value: "站在容器上\n點我儲存目前編號的\n自訂空投"}, click_event: {action: "run_command", command: "/function airdrop:set/custom/store/root"}}, "  ",\
	{text: "[清除]", hover_event: {action: "show_text", value: "點我清除目前編號的自訂空投"}, click_event: {action: "run_command", command: "/function airdrop:set/custom/clear/root"}}, "  ",\
	{text: "[檢視]", hover_event: {action: "show_text", value:"點我檢視目前編號的自訂空投"}, click_event: {action: "run_command", command: "/function airdrop:set/custom/view/root"}}, "\n\n",\
	{text: "開始遊戲：", hover_event:{action: "show_text", value: "若設定為開啟\n則事件和空投會開始計時"}}, " ",\
	{selector: "@e[type=marker, tag=air_set, limit=1, scores={air_start=1}]", click_event: {action: "run_command", command: "/function airdrop:set/on_off"}}, "\n\n",\
	{text: "[清除這本書]", hover_event: {action: "show_text", value: "點我清除這本書"}, click_event: {action: "run_command", command: "/function airdrop:set/clear_book"}}\
]], title: "事件與空投調整", author: "啊U"}, custom_data={book: "air_book"}]