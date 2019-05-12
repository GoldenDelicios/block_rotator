#End rods
execute if block ~ ~ ~ minecraft:end_rod[facing=up] if score px RotationRaycast matches 6..9 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:end_rod[facing=down] if score px RotationRaycast matches 6..9 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:end_rod[facing=south] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:end_rod[facing=north] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:end_rod[facing=east] if score py RotationRaycast matches 6..9 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:end_rod[facing=west] if score py RotationRaycast matches 6..9 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
