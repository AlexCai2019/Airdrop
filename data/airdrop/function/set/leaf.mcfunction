execute as @a if items entity @s container.* written_book[custom_data~{book: "air_book"}] run function airdrop:set/update_book
scoreboard players set @s air_setting 0
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 2