scoreboard objectives add temp.fill dummy
$execute store result score 1 temp.fill run fill $(a_x) -64 $(a_z) $(b_x) 319 $(b_z) glass replace deepslate
$execute store result score 2 temp.fill run fill $(a_x) -64 $(a_z) $(b_x) 319 $(b_z) glass replace stone
scoreboard players operation 1 temp.fill += 2 temp.fill
execute if score 1 temp.fill matches ..50 run scoreboard objectives remove temp.fill
return run scoreboard objectives remove temp.fill