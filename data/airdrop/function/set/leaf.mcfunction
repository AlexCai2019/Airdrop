execute as @a if items entity @s container.* written_book[custom_data~{air_book: true}] run function airdrop:set/update_book
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 2