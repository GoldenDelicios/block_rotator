#End rod
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:end_rod[facing=east] replace minecraft:end_rod[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:end_rod[facing=up] replace minecraft:end_rod[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:end_rod[facing=north] replace minecraft:end_rod[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:end_rod[facing=west] replace minecraft:end_rod[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:end_rod[facing=down] replace minecraft:end_rod[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:end_rod[facing=south] replace minecraft:end_rod[facing=north]
