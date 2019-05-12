#Hoppers
execute if block ~ ~ ~ minecraft:hopper[facing=down] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches ..3 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=south] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches 12.. run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=north] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches ..3 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=east] if score px RotationRaycast matches 12.. if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=west] if score px RotationRaycast matches ..3 if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper if score px RotationRaycast matches 4..11 if score py RotationRaycast matches 4.. if score pz RotationRaycast matches 4..11 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper if score py RotationRaycast matches 10.. run scoreboard players set @s RotationRaycast -1
