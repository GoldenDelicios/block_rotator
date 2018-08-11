#Check for carrot-stick input
execute as @a[scores={RotationInput=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\"}"}}}}] at @s anchored eyes positioned ^ ^ ^ run function rotator:point
scoreboard players set @a RotationInput 0
scoreboard players set @a RotationSuccess 0
scoreboard players set @a RotationPoint 0