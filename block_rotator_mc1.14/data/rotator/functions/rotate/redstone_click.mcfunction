#Rotate redstone components

#Set constant
scoreboard players set c16 RotationRaycast 16

#Get pixel coordinates
execute store result score px RotationRaycast run data get entity @e[tag=RaycastResult,sort=nearest,limit=1] Pos[0] 16
scoreboard players operation px RotationRaycast %= c16 RotationRaycast
execute if score px RotationRaycast matches ..-1 run scoreboard players add px RotationRaycast 16

execute store result score py RotationRaycast run data get entity @e[tag=RaycastResult,sort=nearest,limit=1] Pos[1] 16
scoreboard players operation py RotationRaycast %= c16 RotationRaycast
execute if score py RotationRaycast matches ..-1 run scoreboard players add py RotationRaycast 16

execute store result score pz RotationRaycast run data get entity @e[tag=RaycastResult,sort=nearest,limit=1] Pos[2] 16
scoreboard players operation pz RotationRaycast %= c16 RotationRaycast
execute if score pz RotationRaycast matches ..-1 run scoreboard players add pz RotationRaycast 16

#Requirements for rotation: If not pointed to the side of a tile, set success to -2
execute if score px RotationRaycast matches 1..14 if score py RotationRaycast matches 1..14 if score pz RotationRaycast matches 1..14 run scoreboard players set @s RotationSuccess -2
execute if block ~ ~ ~ minecraft:hopper if score py RotationRaycast matches 10 run scoreboard players set @s RotationSuccess 0

#Dispenser
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=up] replace minecraft:dispenser
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=down] replace minecraft:dispenser
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=north] replace minecraft:dispenser
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=east] replace minecraft:dispenser
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=south] replace minecraft:dispenser
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=west] replace minecraft:dispenser

#Dropper
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=up] replace minecraft:dropper
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=down] replace minecraft:dropper
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=north] replace minecraft:dropper
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=east] replace minecraft:dropper
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=south] replace minecraft:dropper
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=west] replace minecraft:dropper

#Piston
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=up] replace minecraft:piston
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=down] replace minecraft:piston
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=north] replace minecraft:piston
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=east] replace minecraft:piston
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=south] replace minecraft:piston
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=west] replace minecraft:piston

#Sticky piston
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=up] replace minecraft:sticky_piston
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=down] replace minecraft:sticky_piston
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=north] replace minecraft:sticky_piston
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=east] replace minecraft:sticky_piston
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=south] replace minecraft:sticky_piston
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=west] replace minecraft:sticky_piston

#Observer
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=down] replace minecraft:observer
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=up] replace minecraft:observer
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=south] replace minecraft:observer
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=west] replace minecraft:observer
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=north] replace minecraft:observer
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=east] replace minecraft:observer

#Hopper
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 15 store result score @s RotationSuccess unless block ~ ~ ~ minecraft:hopper[facing=down] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper
execute as @s[scores={RotationSuccess=0}] if score py RotationRaycast matches 10 store result score @s RotationSuccess unless block ~ ~ ~ minecraft:hopper[facing=down] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess unless block ~ ~ ~ minecraft:hopper[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=south] replace minecraft:hopper
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess unless block ~ ~ ~ minecraft:hopper[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=west] replace minecraft:hopper
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess unless block ~ ~ ~ minecraft:hopper[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=north] replace minecraft:hopper
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess unless block ~ ~ ~ minecraft:hopper[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=east] replace minecraft:hopper

#Repeater
#	Delay 1
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=north] replace minecraft:repeater[delay=1]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=east] replace minecraft:repeater[delay=1]
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=south] replace minecraft:repeater[delay=1]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=west] replace minecraft:repeater[delay=1]
#	Delay 2
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=north] replace minecraft:repeater[delay=2]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=east] replace minecraft:repeater[delay=2]
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=south] replace minecraft:repeater[delay=2]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=west] replace minecraft:repeater[delay=2]
#	Delay 3
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=north] replace minecraft:repeater[delay=3]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=east] replace minecraft:repeater[delay=3]
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=south] replace minecraft:repeater[delay=3]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=west] replace minecraft:repeater[delay=3]
#	Delay 4
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=north] replace minecraft:repeater[delay=4]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=east] replace minecraft:repeater[delay=4]
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=south] replace minecraft:repeater[delay=4]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=west] replace minecraft:repeater[delay=4]

#Comparator
#	Compare mode
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=north] replace minecraft:comparator[mode=compare]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=east] replace minecraft:comparator[mode=compare]
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=south] replace minecraft:comparator[mode=compare]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=west] replace minecraft:comparator[mode=compare]
#	Subtract mode
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=north] replace minecraft:comparator[mode=subtract]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=east] replace minecraft:comparator[mode=subtract]
execute as @s[scores={RotationSuccess=0}] if score pz RotationRaycast matches 15 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=south] replace minecraft:comparator[mode=subtract]
execute as @s[scores={RotationSuccess=0}] if score px RotationRaycast matches 0 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=west] replace minecraft:comparator[mode=subtract]

#If block is repeater, comparator, or hopper, face player
#If block is extended piston, flip
#If rotation failed for another reason, flip
execute as @s[scores={RotationSuccess=-2}] if block ~ ~ ~ minecraft:repeater store result score @s RotationSuccess run function rotator:rotate/redstone_player
execute as @s[scores={RotationSuccess=-2}] if block ~ ~ ~ minecraft:comparator store result score @s RotationSuccess run function rotator:rotate/redstone_player
execute as @s[scores={RotationSuccess=-2}] if block ~ ~ ~ minecraft:hopper store result score @s RotationSuccess run function rotator:rotate/redstone_player
execute as @s[scores={RotationSuccess=-2}] if block ~ ~ ~ minecraft:piston store result score @s RotationSuccess run function rotator:rotate/redstone_flip
execute as @s[scores={RotationSuccess=-2}] if block ~ ~ ~ minecraft:sticky_piston store result score @s RotationSuccess run function rotator:rotate/redstone_flip
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run function rotator:rotate/redstone_flip
