#Raycast Partial-box

#Set constant
scoreboard players set c16 RotationRaycast 16

#Get pixel coordinates
execute store result score px RotationRaycast run data get entity @s Pos[0] 16
scoreboard players operation px RotationRaycast %= c16 RotationRaycast
execute if score px RotationRaycast matches ..-1 run scoreboard players add px RotationRaycast 16

execute store result score py RotationRaycast run data get entity @s Pos[1] 16
scoreboard players operation py RotationRaycast %= c16 RotationRaycast
execute if score py RotationRaycast matches ..-1 run scoreboard players add py RotationRaycast 16

execute store result score pz RotationRaycast run data get entity @s Pos[2] 16
scoreboard players operation pz RotationRaycast %= c16 RotationRaycast
execute if score pz RotationRaycast matches ..-1 run scoreboard players add pz RotationRaycast 16

#Calculate partial-box
execute if block ~ ~ ~ #minecraft:rails run function rotator:raycast/partialbox/rails
execute if block ~ ~ ~ minecraft:hopper run function rotator:raycast/partialbox/hoppers
execute if block ~ ~ ~ minecraft:repeater if score py RotationRaycast matches ..1 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:comparator if score py RotationRaycast matches ..1 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:slabs run function rotator:raycast/partialbox/slabs
execute if block ~ ~ ~ #minecraft:stairs run function rotator:raycast/partialbox/stairs
execute if block ~ ~ ~ minecraft:piston run function rotator:raycast/partialbox/pistons
execute if block ~ ~ ~ minecraft:sticky_piston run function rotator:raycast/partialbox/sticky_pistons
execute if block ~ ~ ~ minecraft:end_rod run function rotator:raycast/partialbox/end_rods
