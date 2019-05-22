#Check for carrot-stick input
execute as @a[scores={RotationInput=1..}] run function rotator:use
scoreboard players set @a RotationInput 0
