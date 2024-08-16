execute store result score #song air_chance run random value 0..9
execute if score #song air_chance matches ..4 run return run function airdrop:event/song/pick/upper_half
function airdrop:event/song/pick/lower_half