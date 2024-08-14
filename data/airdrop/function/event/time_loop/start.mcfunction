title @a title ""

$scoreboard players set #$(event_name) air_event 1
$scoreboard players set #bossbar_time air_event $(duration)

bossbar set airdrop:event players @a
bossbar set airdrop:event visible true
$bossbar set airdrop:event max $(duration)

$function airdrop:event/$(event_name)/loop