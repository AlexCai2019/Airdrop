scoreboard players operation #end_stone_magic air_team_code_match = @s air_team_code
scoreboard players operation #end_stone_magic air_uuid_match = @s air_uuid
execute positioned ^ ^ ^1 summon marker run function airdrop:game/effects/end_stone/bullet/new

function airdrop:game/effects/wand/success