#Sticky pistons
execute if block ~ ~ ~ minecraft:sticky_piston[extended=false] run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:sticky_piston[facing=up] if score py RotationRaycast matches ..11 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:sticky_piston[facing=down] if score py RotationRaycast matches 4.. run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:sticky_piston[facing=south] if score pz RotationRaycast matches ..11 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:sticky_piston[facing=north] if score pz RotationRaycast matches 4.. run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:sticky_piston[facing=east] if score px RotationRaycast matches ..11 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:sticky_piston[facing=west] if score px RotationRaycast matches 4.. run scoreboard players set @s RotationRaycast -1
