#Check for carrot-stick input and for absence of saddled pigs
execute as @a[scores={RotationInput=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\"}"}}}}] at @s unless entity @e[type=pig,distance=..3,nbt={Saddle:1b}] run function rotator:point
scoreboard players set @a RotationInput 0
