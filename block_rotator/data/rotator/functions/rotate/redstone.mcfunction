#Redstone

#Requirements for rotation: Exclude filled containers and extended pistons from being rotated
execute as @s[scores={RotationSuccess=0}] run scoreboard players set @s RotationSuccess -1
execute if block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:8b}]} run scoreboard players set @s RotationSuccess 0
execute if block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:8b}]} run scoreboard players set @s RotationSuccess 0
execute if block ~ ~ ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:hopper{Items:[{Slot:4b}]} run scoreboard players set @s RotationSuccess 0
execute unless block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper run scoreboard players set @s RotationSuccess 0

#Retract extended pistons
execute if block ~ ~ ~ #rotator:redstone[extended=true] run function rotator:rotate/extended_piston

#Rotate based on wrench mode
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:["Flip"]}}}}] run function rotator:rotate/redstone_flip
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:["Face player"]}}}}] run function rotator:rotate/redstone_player
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:["Face click"]}}}}] run function rotator:rotate/redstone_click
execute as @s[scores={RotationSuccess=0}] run function rotator:rotate/redstone_cycle

#If requirements for rotation not met, set success=0
execute as @s[scores={RotationSuccess=-1}] unless block ~ ~ ~ minecraft:dispenser unless block ~ ~ ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper run scoreboard players set @s RotationSuccess 0
execute as @s[scores={RotationSuccess=-1}] run playsound minecraft:entity.item_frame.break block @s ~ ~ ~
execute as @s[scores={RotationSuccess=-1}] run title @s actionbar {"text":"Rotation failed, check block state or container contents"}
