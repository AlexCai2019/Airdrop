tag @s add air_check_snowball

#不是發射蜘蛛網就算了
#不能用execute if items
execute unless data entity @s Item.components."minecraft:custom_data".throw_cobweb run return fail

#讓標記騎著雪球
tag @s add air_temp
execute at @s summon marker run function airdrop:game/throw/cobweb/new_passenger
tag @s remove air_temp

#改物品
data modify entity @s Item.id set value "cobweb"