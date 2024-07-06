effect clear @s unluck
scoreboard players operation song air_chance = @e[type=marker,tag=air_number,sort=random,limit=1] air_chance
execute if score song air_chance matches 0 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> Let it go\n[人魚之箭] <",{"selector":"@s"},"> Let it go\n[人魚之箭] <",{"selector":"@s"},"> Can't hold it back anymore"]
execute if score song air_chance matches 1 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> Let it go\n[人魚之箭] <",{"selector":"@s"},"> Let it go\n[人魚之箭] <",{"selector":"@s"},"> Turn away and slam the door"]
execute if score song air_chance matches 2 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> 巧克力 巧克力 小夏的敵人巧克力\n[人魚之箭] <",{"selector":"@s"},"> 巧克力 巧克力 老師！巧巧尿褲子了！"]
execute if score song air_chance matches 3 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> 轟隆隆 隆隆隆隆 衝衝衝衝 拉風"]
execute if score song air_chance matches 4 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> 世代的狂 嘔吐的王 萬物臣服嘔吐症狀"]
execute if score song air_chance matches 5 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> 到最後 只能靠我的預感"]
execute if score song air_chance matches 6 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> Never gonna give you up\n[人魚之箭] <",{"selector":"@s"},"> Never gonna let you down"]
execute if score song air_chance matches 7 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> 總共104天的暑假又到來\n[人魚之箭] <",{"selector":"@s"},"> 離開學日子還很遙遠"]
execute if score song air_chance matches 8 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> 這樣太危險 飛太遠"]
execute if score song air_chance matches 9 run tellraw @a ["[人魚之箭] <",{"selector":"@s"},"> Creeper? Aww man"]
advancement revoke @s only airdrop:command/special_arrows/mermaid_arrow