data merge entity @s {Invulnerable: true, Marker: true, ShowArms: true, Pose: {RightArm: [315.0f, 0.0f, 0.0f], LeftArm: [315.0f, 0.0f, 0.0f]}, NoGravity: true, NoBasePlate: true, attributes: [{id: "minecraft:generic.scale", base: 0.2d}]}
$function airdrop:airdrop/extra/cake/$(character)
$tag @s add $(character)
tag @s add couple
data modify entity @s DisabledSlots set value 4144959