tag @s add air_check_snowball

#不能用execute if items

#是發射蜘蛛網
execute if data entity @s {Item: {components: {"minecraft:custom_data": {projectile: "throw_cobweb"}}}} run return run function airdrop:game/throw/cobweb/snowball

#是手榴彈
execute if data entity @s {Item: {components: {"minecraft:custom_data": {projectile: "grenade"}}}} run function airdrop:game/throw/grenade/snowball