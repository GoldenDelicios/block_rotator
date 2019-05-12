#Rails
execute if block ~ ~ ~ #minecraft:rails if score py RotationRaycast matches ..1 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_west] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_east] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_north] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
execute if block ~ ~ ~ #minecraft:rails[shape=ascending_south] if score py RotationRaycast matches ..7 run scoreboard players set @s RotationRaycast -1
