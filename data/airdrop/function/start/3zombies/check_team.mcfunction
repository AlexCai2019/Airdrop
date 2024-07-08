scoreboard players reset * air_start_team
execute as 7eff46f2-d371-4793-ac0f-693caf5dec58 run scoreboard players operation EggplantVtb air_start_team = @s air_team_code
execute as 4a3926f0-c75a-40ff-bcbd-613c2b3e9c0c run scoreboard players operation Ririkocyan20 air_start_team = @s air_team_code
execute as e36a8928-a172-4f1e-9ca1-e9ca8a884e98 run scoreboard players operation YurikoVtb air_start_team = @s air_team_code
execute if score EggplantVtb air_start_team = Ririkocyan20 air_start_team if score Ririkocyan20 air_start_team = YurikoVtb air_start_team run function airdrop:start/3zombies/3zombies_team