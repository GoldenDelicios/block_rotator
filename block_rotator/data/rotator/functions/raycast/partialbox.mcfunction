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

#Rails
execute if block ~ ~ ~ #minecraft:rails if score py RotationRaycast matches ..1 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_west] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_east] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_north] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_south] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1

#Hoppers
execute if block ~ ~ ~ minecraft:hopper[facing=down] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches ..3 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=south] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches 12.. run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=north] if score px RotationRaycast matches 6..9 if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches ..3 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=east] if score px RotationRaycast matches 12.. if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper[facing=west] if score px RotationRaycast matches ..3 if score py RotationRaycast matches 4..7 if score pz RotationRaycast matches 6..9 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper if score px RotationRaycast matches 4..11 if score py RotationRaycast matches 4.. if score pz RotationRaycast matches 4..11 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:hopper if score py RotationRaycast matches 10.. run scoreboard players set @s RotationRaycast -1

#Repeaters and Comparators
execute if block ~ ~ ~ minecraft:repeater if score py RotationRaycast matches ..1 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ minecraft:comparator if score py RotationRaycast matches ..1 run scoreboard players set @s RotationRaycast -1

#Slabs
execute if block ~ ~ ~ #minecraft:slabs[type=double] run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:slabs[type=bottom] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:slabs[type=top] if score py RotationRaycast matches 8.. run scoreboard players set @s RotationRaycast -1

#Stairs
execute if block ~ ~ ~ #minecraft:stairs[half=bottom] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:stairs[half=top] if score py RotationRaycast matches 8.. run scoreboard players set @s RotationRaycast -1
