#Rotate redstone components

#Requirements for rotation: Exclude filled containers and extended pistons from being rotated
execute as @s[scores={RotationSuccess=0}] run scoreboard players set @s RotationSuccess -1
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:8b}]} run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:piston[extended=false] run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:sticky_piston[extended=false] run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:observer run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:4b}]} run scoreboard players set @s RotationSuccess 0

#Dispenser
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=east] replace minecraft:dispenser[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=up] replace minecraft:dispenser[facing=north]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=north] replace minecraft:dispenser[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=west] replace minecraft:dispenser[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=down] replace minecraft:dispenser[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=south] replace minecraft:dispenser[facing=east]

#Dropper
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=east] replace minecraft:dropper[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=up] replace minecraft:dropper[facing=north]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=north] replace minecraft:dropper[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=west] replace minecraft:dropper[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=down] replace minecraft:dropper[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=south] replace minecraft:dropper[facing=east]

#Piston
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=east] replace minecraft:piston[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=up] replace minecraft:piston[facing=north]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=north] replace minecraft:piston[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=west] replace minecraft:piston[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=down] replace minecraft:piston[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=south] replace minecraft:piston[facing=east]

#Sticky piston
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=east] replace minecraft:sticky_piston[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=up] replace minecraft:sticky_piston[facing=north]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=north] replace minecraft:sticky_piston[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=west] replace minecraft:sticky_piston[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=down] replace minecraft:sticky_piston[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=south] replace minecraft:sticky_piston[facing=east]

#Observer
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=east] replace minecraft:observer[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=up] replace minecraft:observer[facing=north]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=north] replace minecraft:observer[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=west] replace minecraft:observer[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=down] replace minecraft:observer[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=south] replace minecraft:observer[facing=east]

#Hopper
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=east] replace minecraft:hopper[facing=north]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=north] replace minecraft:hopper[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=west] replace minecraft:hopper[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=south] replace minecraft:hopper[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper[facing=east]

#If requirements for rotation not met, set success=0
execute as @s[scores={RotationSuccess=-1}] unless block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] run playsound minecraft:entity.item_frame.break block @s ~ ~ ~
execute as @s[scores={RotationSuccess=-1}] run scoreboard players set @s RotationSuccess 0