clear @s written_book[custom_data~{book: "air_book"}]
tellraw @s "事件與空投調整 已清除"
tellraw @s ["點擊 ", {text: "此處", color: "yellow", hover_event: {action: "show_text", value: "點我重新獲得控制書本"}, click_event: {action: "run_command", command: "/function airdrop:book"}}, " 重新獲得一本空投控制書"]
tellraw @s "或是使用指令 /function airdrop:book"