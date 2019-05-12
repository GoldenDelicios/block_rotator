#Raycast Cycle

execute if score EnableDebug RotationConfig matches 1 run summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:["RaycastMark"]}
execute if block ~ ~ ~ #rotator:partialbox run function rotator:raycast/partialbox
execute unless block ~ ~ ~ #rotator:notarget run scoreboard players set @s RotationRaycast -1
scoreboard players add @s RotationRaycast 1
tp @s ^ ^ ^0.01
execute at @s[scores={RotationRaycast=1..500}] run function rotator:raycast/cycle