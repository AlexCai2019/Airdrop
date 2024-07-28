clear @s written_book[custom_data~{air_book: true}]
tellraw @s "事件與空投調整 已清除"
tellraw @s ["點擊 ", {"text": "此處", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": "點我重新獲得控制書本"}, "clickEvent": {"action": "run_command", "value": "/function airdrop:book"}}, " 重新獲得一本空投控制書"]
tellraw @s "或是使用指令 /function airdrop:book"