#Redstone

#Requirements for rotation: Exclude filled containers from being rotated
#Remove arms of extended pistons
execute if block ~ ~ ~ #rotator:redstone{Items:[{}]} run scoreboard players set @s RotationSuccess -1
execute if block ~ ~ ~ #rotator:redstone[extended=true] run function rotator:rotate/extended_piston

#Rotate based on wrench mode
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Flip"}']}}}}] run function rotator:rotate/redstone_flip
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Face player"}']}}}}] run function rotator:rotate/redstone_player
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Face click"}']}}}}] run function rotator:rotate/redstone_click
execute as @s[scores={RotationSuccess=0}] run function rotator:rotate/redstone_cycle

#If requirements for rotation not met, show error
execute as @s[scores={RotationSuccess=-1}] run playsound minecraft:entity.item_frame.break block @s ~ ~ ~
execute as @s[scores={RotationSuccess=-1}] run title @s actionbar {"text":"Rotation failed, check container contents"}
