execute unless entity @e[type=marker,tag=set,limit=1] run tellraw @a ["點擊 ",{"text":"§e此處","clickEvent":{"action":"run_command","value":"/function airdrop:install"}}," §r安裝空投系統"]
execute unless entity @e[type=marker,tag=set,limit=1] run tellraw @a "或是使用指令/function airdrop:install"
execute if entity @e[type=marker,tag=set,limit=1] run tellraw @a ["點擊 ",{"text":"§e此處","clickEvent":{"action":"run_command","value":"/function airdrop:book"}}," §r獲得一本空投控制書"]
execute if entity @e[type=marker,tag=set,limit=1] run tellraw @a "或是使用指令/function airdrop:book"