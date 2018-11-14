#Check for carrot-stick input
execute as @a[scores={RotationInput=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\"}"}}}}] at @s run function rotator:rotate

#Reset scores to 0
scoreboard players set @a RotationInput 0
scoreboard players set @a RotationSuccess 0
scoreboard players set @a RotationRaycast 0
