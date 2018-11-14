#Raycast Start

kill @e[tag=RaycastMark]
execute anchored eyes positioned ^ ^ ^ run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["RaycastPath"]}
execute at @e[tag=RaycastPath] rotated as @s run tp @e[tag=RaycastPath] ~ ~ ~ ~ ~
execute as @e[tag=RaycastPath] at @s run function rotator:raycast/cycle

kill @e[tag=RaycastPath,scores={RotationRaycast=501..}]
execute if entity @e[tag=RaycastPath] run scoreboard players set @s RotationRaycast 1
tag @e[tag=RaycastPath] add RaycastResult
tag @e[tag=RaycastPath] remove RaycastPath