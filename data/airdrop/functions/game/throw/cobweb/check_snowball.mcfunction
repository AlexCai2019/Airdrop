tag @s[nbt={Item:{tag:{ThrowCobweb:true}}}] add air_cobweb_snowball
data modify entity @s[tag=air_cobweb_snowball] Item.id set value "cobweb"
execute store result score special_snowball air_uuid run data get entity @s[tag=air_cobweb_snowball] Owner[0]
execute as @a unless score @s air_uuid = @s air_uuid store result score @s air_uuid run data get entity @s UUID[0]
execute as @a[advancements={airdrop:achievements/spider_man=false}] if score @s air_uuid = special_snowball air_uuid run advancement grant @s only airdrop:achievements/spider_man
tag @s add air_check_snowball