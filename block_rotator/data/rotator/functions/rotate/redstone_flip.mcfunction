#Flip redstone components, with cactus option

#Requirements for rotation: Exclude filled containers, extended pistons, and downwards hoppers from being flipped
execute as @s[scores={RotationSuccess=0}] run scoreboard players set @s RotationSuccess -1
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:8b}]} run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:piston[extended=false] run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:sticky_piston[extended=false] run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:observer run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper[facing=down] unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:4b}]} run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:repeater run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] if block ~ ~ ~ minecraft:comparator run scoreboard players set @s RotationSuccess 0

#Dispenser
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=east] replace minecraft:dispenser[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=up] replace minecraft:dispenser[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=north] replace minecraft:dispenser[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=west] replace minecraft:dispenser[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=down] replace minecraft:dispenser[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=south] replace minecraft:dispenser[facing=north]

#Dropper
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=east] replace minecraft:dropper[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=up] replace minecraft:dropper[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=north] replace minecraft:dropper[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=west] replace minecraft:dropper[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=down] replace minecraft:dropper[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=south] replace minecraft:dropper[facing=north]

#Piston
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=east] replace minecraft:piston[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=up] replace minecraft:piston[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=north] replace minecraft:piston[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=west] replace minecraft:piston[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=down] replace minecraft:piston[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=south] replace minecraft:piston[facing=north]

#Sticky piston
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=east] replace minecraft:sticky_piston[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=up] replace minecraft:sticky_piston[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=north] replace minecraft:sticky_piston[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=west] replace minecraft:sticky_piston[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=down] replace minecraft:sticky_piston[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=south] replace minecraft:sticky_piston[facing=north]

#Observer
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=east] replace minecraft:observer[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=up] replace minecraft:observer[facing=down]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=north] replace minecraft:observer[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=west] replace minecraft:observer[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=down] replace minecraft:observer[facing=up]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=south] replace minecraft:observer[facing=north]

#Hopper
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=east] replace minecraft:hopper[facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=north] replace minecraft:hopper[facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=west] replace minecraft:hopper[facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=south] replace minecraft:hopper[facing=north]

#Repeater
#	Delay 1
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=east] replace minecraft:repeater[delay=1,facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=north] replace minecraft:repeater[delay=1,facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=west] replace minecraft:repeater[delay=1,facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=south] replace minecraft:repeater[delay=1,facing=north]
#	Delay 2
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=east] replace minecraft:repeater[delay=2,facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=north] replace minecraft:repeater[delay=2,facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=west] replace minecraft:repeater[delay=2,facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=south] replace minecraft:repeater[delay=2,facing=north]
#	Delay 3
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=east] replace minecraft:repeater[delay=3,facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=north] replace minecraft:repeater[delay=3,facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=west] replace minecraft:repeater[delay=3,facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=south] replace minecraft:repeater[delay=3,facing=north]
#	Delay 4
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=east] replace minecraft:repeater[delay=4,facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=north] replace minecraft:repeater[delay=4,facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=west] replace minecraft:repeater[delay=4,facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=south] replace minecraft:repeater[delay=4,facing=north]

#Comparator
#	Compare mode
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=east] replace minecraft:comparator[mode=compare,facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=north] replace minecraft:comparator[mode=compare,facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=west] replace minecraft:comparator[mode=compare,facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=south] replace minecraft:comparator[mode=compare,facing=north]
#	Subtract mode
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=east] replace minecraft:comparator[mode=subtract,facing=west]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=north] replace minecraft:comparator[mode=subtract,facing=south]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=west] replace minecraft:comparator[mode=subtract,facing=east]
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=south] replace minecraft:comparator[mode=subtract,facing=north]

#If requirements for rotation not met, set success=0
execute as @s[scores={RotationSuccess=-1}] unless block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] run playsound minecraft:entity.item_frame.break block @s ~ ~ ~
execute as @s[scores={RotationSuccess=-1}] unless block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper unless block ~ ~ ~ minecraft:piston unless block ~ ~ ~ minecraft:sticky_piston unless block ~ ~ ~ minecraft:observer unless block ~ ~ ~ minecraft:repeater unless block ~ ~ ~ minecraft:comparator run scoreboard players set @s RotationSuccess 0