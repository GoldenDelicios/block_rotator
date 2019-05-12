#Slabs
execute if block ~ ~ ~ #minecraft:slabs[type=double] run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:slabs[type=bottom] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:slabs[type=top] if score py RotationRaycast matches 8.. run scoreboard players set @s RotationRaycast -1
