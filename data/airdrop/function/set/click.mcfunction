scoreboard players operation @e[type=marker,tag=yes,limit=1] air_start >< @e[type=marker,tag=no,limit=1] air_start
tellraw @a ["§8<書本調整> §7系統目前為",{"selector":"@e[type=marker,tag=air_set,limit=1,scores={air_start=1}]"}]
scoreboard players set @a air_regeneration 59