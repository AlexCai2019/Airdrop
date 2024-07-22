execute as @e[type=snowball, tag=!air_check_snowball] run function airdrop:game/throw/cobweb/check_snowball

#沒有在騎乘
execute as @e[type=marker, tag=air_cobweb_passenger] unless predicate {condition: "entity_properties", entity: "this", predicate: {vehicle: {}}} at @s run function airdrop:game/throw/cobweb/place_cobweb