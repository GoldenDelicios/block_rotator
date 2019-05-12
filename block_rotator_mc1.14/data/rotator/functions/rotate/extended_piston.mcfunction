#Special handling for extended pistons

#Store block information
scoreboard players set block RotationRaycast 0
execute if block ~ ~ ~ minecraft:piston[extended=true] run scoreboard players set block RotationRaycast 1
execute if block ~ ~ ~ minecraft:sticky_piston[extended=true] run scoreboard players set block RotationRaycast 2
execute if block ~ ~ ~ #rotator:redstone[facing=up] run scoreboard players set face RotationRaycast 0
execute if block ~ ~ ~ #rotator:redstone[facing=down] run scoreboard players set face RotationRaycast 1
execute if block ~ ~ ~ #rotator:redstone[facing=north] run scoreboard players set face RotationRaycast 2
execute if block ~ ~ ~ #rotator:redstone[facing=east] run scoreboard players set face RotationRaycast 3
execute if block ~ ~ ~ #rotator:redstone[facing=south] run scoreboard players set face RotationRaycast 4
execute if block ~ ~ ~ #rotator:redstone[facing=west] run scoreboard players set face RotationRaycast 5

#Remove piston and piston arms
fill ~ ~ ~ ~ ~ ~ minecraft:air replace #rotator:redstone[extended=true]
execute positioned ~ ~1 ~ run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:moving_piston[facing=up]{source:1b}
execute positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:moving_piston[facing=down]{source:1b}
execute positioned ~ ~ ~-1 run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:moving_piston[facing=north]{source:1b}
execute positioned ~1 ~ ~ run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:moving_piston[facing=east]{source:1b}
execute positioned ~ ~ ~1 run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:moving_piston[facing=south]{source:1b}
execute positioned ~-1 ~ ~ run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:moving_piston[facing=west]{source:1b}

#Replace with headless piston
execute if score face RotationRaycast matches 0 if score block RotationRaycast matches 1 run setblock ~ ~ ~ minecraft:piston[extended=true,facing=up]
execute if score face RotationRaycast matches 1 if score block RotationRaycast matches 1 run setblock ~ ~ ~ minecraft:piston[extended=true,facing=down]
execute if score face RotationRaycast matches 2 if score block RotationRaycast matches 1 run setblock ~ ~ ~ minecraft:piston[extended=true,facing=north]
execute if score face RotationRaycast matches 3 if score block RotationRaycast matches 1 run setblock ~ ~ ~ minecraft:piston[extended=true,facing=east]
execute if score face RotationRaycast matches 4 if score block RotationRaycast matches 1 run setblock ~ ~ ~ minecraft:piston[extended=true,facing=south]
execute if score face RotationRaycast matches 5 if score block RotationRaycast matches 1 run setblock ~ ~ ~ minecraft:piston[extended=true,facing=west]
execute if score face RotationRaycast matches 0 if score block RotationRaycast matches 2 run setblock ~ ~ ~ minecraft:sticky_piston[extended=true,facing=up]
execute if score face RotationRaycast matches 1 if score block RotationRaycast matches 2 run setblock ~ ~ ~ minecraft:sticky_piston[extended=true,facing=down]
execute if score face RotationRaycast matches 2 if score block RotationRaycast matches 2 run setblock ~ ~ ~ minecraft:sticky_piston[extended=true,facing=north]
execute if score face RotationRaycast matches 3 if score block RotationRaycast matches 2 run setblock ~ ~ ~ minecraft:sticky_piston[extended=true,facing=east]
execute if score face RotationRaycast matches 4 if score block RotationRaycast matches 2 run setblock ~ ~ ~ minecraft:sticky_piston[extended=true,facing=south]
execute if score face RotationRaycast matches 5 if score block RotationRaycast matches 2 run setblock ~ ~ ~ minecraft:sticky_piston[extended=true,facing=west]
